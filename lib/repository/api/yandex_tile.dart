import 'dart:math';
import 'package:dio/dio.dart';

class YandexTile {
  static String getTilesUrl(lat, long, z) {
    fromGeoToPixels(lat, long, z) {
      var x_p,
          y_p,
          rho,
          pi = 3.1415926535897932,
          beta,
          phi,
          theta,
          e = 0.0818191908426;
      rho = pow(2, z + 8) / 2;
      beta = lat * pi / 180;
      phi = (1 - e * sin(beta)) / (1 + e * sin(beta));
      theta = tan(pi / 4 + beta / 2) * pow(phi, e / 2);

      x_p = rho * (1 + long / 180);
      y_p = rho * (1 - log(theta) / pi);

      return [x_p, y_p];
    }

    List<int> fromPixelsToTileNumber(x, y) {
      return [
        (x / 256).floor(),
        (y / 256).floor(),
      ];
    }

    var pixelCoords = fromGeoToPixels(lat, long, z);
    var [x, y] =
        fromPixelsToTileNumber(pixelCoords[0], pixelCoords[1]) as List<int>;
    return 'https://core-carparks-renderer-lots.maps.yandex.net/maps-rdr-carparks/tiles?l=carparks&x=$x&y=$y&z=$z';
  }

  static Future<int> checkImageUrl(String path) async {
    var dio = Dio();
    int code = 0;
    try {
      var res = await dio.get(path);
      code = res.statusCode!;
    } catch (e) {}
    return code;
  }
}
