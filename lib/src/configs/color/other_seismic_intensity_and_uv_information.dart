import 'dart:ui';

/// 震度・紫外線情報以外の情報
class OtherSeismicIntensityAndUvInformation {
  static Color purple = const Color.fromARGB(255, 180, 0, 104);
  static Color red = const Color.fromARGB(255, 255, 40, 0);
  static Color orange = const Color.fromARGB(255, 255, 153, 0);
  static Color yellow = const Color.fromARGB(255, 250, 245, 0);
  static Color blue = const Color.fromARGB(255, 0, 65, 255);
  static Color lightBlue = const Color.fromARGB(255, 33, 140, 255);
  static Color skyBlue = const Color.fromARGB(255, 160, 210, 255);
  static Color white = const Color.fromARGB(255, 242, 242, 255);

  // 降水量
  // TODO: 解析雨量・降水短時間予報レーダー・ナウキャストアメダス（mm/h）
  // TODO: 天気分布予報（mm/3h）

  // 降雪・積雪
  // TODO: アメダス（cm）
  // TODO: 天気分布予報（cm/3h）

  // 風速
  // TODO: アメダス（m/s）
  // TODO: 時系列予報（m/s）
  // TODO: ウィンドプロファイラ（m/s）
}
