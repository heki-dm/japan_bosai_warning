import 'dart:ui';

/// 指定河川洪水予報
class DesignatedRiverFloodForecast {
  /// 氾濫発生
  static Color floodingOccurs = const Color.fromARGB(255, 12, 0, 12);

  /// 氾濫危険
  static Color floodingDanger = const Color.fromARGB(255, 170, 0, 170);

  /// 氾濫警戒
  static Color floodingWarning = const Color.fromARGB(255, 255, 40, 0);

  /// 氾濫注意
  static Color floodingAdvisory = const Color.fromARGB(255, 242, 231, 0);

  /// 発表なし
  static Color noAnnouncement = const Color.fromARGB(255, 128, 255, 255);
}
