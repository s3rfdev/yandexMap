import 'dart:math';
import 'package:dio/dio.dart';

const url =
    'https://core-carparks-renderer-lots.maps.yandex.net/maps-rdr-carparks/tiles?l=carparks';

class YandexTile {
  static List<double> fromGeoToPixels(lat, long, z) {
    double pi = 3.1415926535897932;
    double e = 0.0818191908426;
    double rho = pow(2, z + 8) / 2;
    double beta = lat * pi / 180;
    double phi = (1 - e * sin(beta)) / (1 + e * sin(beta));
    double theta = tan(pi / 4 + beta / 2) * pow(phi, e / 2);
    double xP = rho * (1 + long / 180);
    double yP = rho * (1 - log(theta) / pi);
    return [xP, yP];
  }

  static List<int> fromPixelsToTileNumber(x, y) {
    return [
      (x / 256).floor(),
      (y / 256).floor(),
    ];
  }

  static String getTilesUrl(lat, long, z) {
    var pixelCoords = fromGeoToPixels(lat, long, z);
    var [x, y] = fromPixelsToTileNumber(pixelCoords[0], pixelCoords[1]);

    return '$url&x=$x&y=$y&z=$z';
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
