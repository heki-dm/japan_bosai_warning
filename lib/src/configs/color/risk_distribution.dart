import 'dart:ui';

/// 危険度分布 大雨警報（土砂災害）
class HeavyRainWarning {
  /// 極めて危険
  static Color extremelyDangerous = const Color.fromARGB(255, 108, 0, 140);

  /// 非常に危険
  static Color veryDangerous = const Color.fromARGB(255, 230, 45, 255);

  /// 警戒
  static Color warning = const Color.fromARGB(255, 255, 70, 0);

  /// 注意
  static Color advisory = const Color.fromARGB(255, 250, 245, 0);

  /// 今後の情報等に注意
  static Color payAttentionToFutureInformation =
      const Color.fromARGB(255, 255, 255, 255);
}

/// 洪水警報
class FloodWarning {
  /// 非常に危険
  static Color veryDangerous = const Color.fromARGB(255, 230, 45, 255);

  /// 警戒
  static Color warning = const Color.fromARGB(255, 255, 70, 0);

  /// 注意
  static Color advisory = const Color.fromARGB(255, 250, 245, 0);

  /// 今後の情報等に注意
  static Color payAttentionToFutureInformation =
      const Color.fromARGB(255, 60, 255, 255);
}
