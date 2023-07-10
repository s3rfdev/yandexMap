import 'package:webview/repository/api/yandex_tile.dart';

class Repo {
  String getImageUrl(lat, long, z) {
    String res = YandexTile.getTilesUrl(lat, long, z);
    return res;
  }

  Future<int> checkImageUrl(String path) async {
    int res = await YandexTile.checkImageUrl(path);
    return res;
  }

  static List<double> getXY(lat, long, z) {
    var res = YandexTile.fromGeoToPixels(lat, long, z);
    return res;
  }
}
