import 'dart:ui';

/// 気象警報注意報等
class WeatherWarning {
  /// 特別警報
  static Color specialWarning = const Color.fromARGB(255, 12, 0, 12);

  /// 土砂災害警戒情報
  static Color landslideWarning = const Color.fromARGB(255, 170, 0, 170);

  /// 警報
  static Color warning = const Color.fromARGB(255, 255, 40, 0);

  /// 注意報
  static Color advisory = const Color.fromARGB(255, 242, 231, 0);

  /// 早期注意情報（警報級の可能性）
  static Color earlyWarningInformation =
      const Color.fromARGB(255, 255, 255, 255);

  /// 発表なし
  static Color noAnnouncement = const Color.fromARGB(255, 200, 200, 203);
}
