import 'package:flutter_test/flutter_test.dart';

import 'package:japan_bosai_warning/japan_bosai_warning.dart';
import 'package:logger/logger.dart';

void main() {
  final logger = Logger();
  test('Get area data.', () async {
    final Area? areas = await getArea();
    logger.i(areas);
  });
}
