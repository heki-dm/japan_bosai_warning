import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:japan_bosai_warning/japan_bosai_warning.dart';

Future<Area?> getArea() async {
  Area? areas;
  try {
    Dio dio = Dio();
    final Response response =
        await dio.get("https://www.jma.go.jp/bosai/common/const/area.json");
    final dynamic data = response.data;
    areas = Area.fromJson(data);
  } on DioException catch (e) {
    debugPrint(e.message.toString());
  }
  return areas;
}
