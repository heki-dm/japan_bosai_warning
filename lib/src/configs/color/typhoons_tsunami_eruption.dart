import 'dart:ui';

/// 台風情報（経路図）
enum TyphoonsRouteMap {
  /// 暴風域
  stormArea,

  /// 強風域
  strongWindArea,
}

/// 台風・津波・噴火等の情報
class TyphoonsTsunamiEruption {
  static Color purple = const Color.fromARGB(255, 200, 0, 255);
  static Color red = const Color.fromARGB(255, 255, 40, 0);
  static Color orange = const Color.fromARGB(255, 255, 170, 0);
  static Color yellow = const Color.fromARGB(255, 250, 245, 0);
  static Color white = const Color.fromARGB(255, 242, 242, 255);
  static Color gray = const Color.fromARGB(255, 200, 200, 203);

  /// 台風情報（進路図）
  Color getColorFromTyphoons(TyphoonsRouteMap info) {
    if (info == TyphoonsRouteMap.stormArea) {
      // 暴風域
      return red;
    } else {
      // 強風域
      return yellow;
    }
  }

  // TODO: 台風情報（暴風域に入る確率）時間変化
  // TODO: 台風情報（暴風域に入る確率）分布表示
  // TODO: 海上警報
  // TODO: 大津波警報・津波警報・津波注意報
  // TODO: 噴火警報・予報（噴火警戒レベル導入火山）
  // TODO: 噴火警報・予報（噴火警戒レベル未導入火山）
  // TODO: 噴火警報・予報（海底火山）
  // TODO: レーダ・ナウキャスト（雷）
  // TODO: レーダ・ナウキャスト（竜巻）
}
