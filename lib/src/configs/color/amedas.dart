import 'package:flutter/widgets.dart';

/// アメダス日照時間
class AMeDASSunshineHours {
  /// アメダス日照時間 1.0
  static Color time10 = const Color.fromARGB(255, 180, 0, 104);

  /// アメダス日照時間 0.8~1.0
  static Color time08to10 = const Color.fromARGB(255, 255, 40, 0);

  /// アメダス日照時間 0.6~0.8
  static Color time06to08 = const Color.fromARGB(255, 255, 153, 0);

  /// アメダス日照時間 0.4~0.6
  static Color time04to06 = const Color.fromARGB(255, 250, 245, 0);

  /// アメダス日照時間 0.2~0.4
  static Color time02to04 = const Color.fromARGB(255, 185, 235, 255);

  /// アメダス日照時間 0.0~0.2
  static Color time00to02 = const Color.fromARGB(255, 0, 65, 255);
}

/// 天気分布予報
class AMeDASWeather {
  /// 晴れ
  static Color sunny = const Color.fromARGB(255, 255, 170, 0);

  /// くもり
  static Color cloudy = const Color.fromARGB(255, 170, 170, 170);

  /// 雨
  static Color rainy = const Color.fromARGB(255, 0, 65, 255);

  /// 雨または雪
  static Color rainyOrSnowy = const Color.fromARGB(255, 160, 210, 255);

  /// 雪
  static Color snowy = const Color.fromARGB(255, 242, 242, 255);
}

/// 黄砂情報
class YellowSand {
  /// 2km未満
  static Color lessThan2km = const Color.fromARGB(255, 255, 40, 0);

  /// 2~5km
  static Color moreThan2kmLessThan5km = const Color.fromARGB(255, 250, 245, 0);

  /// 5~10km
  static Color moreThan5kmLessThan10km = const Color.fromARGB(255, 0, 65, 255);

  /// 10km以上
  static Color moreThan10km = const Color.fromARGB(255, 102, 204, 255);
}
