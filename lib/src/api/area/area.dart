import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

Future getArea() async {
  try {
    Dio dio = Dio();
    final Response response =
        await dio.post("https://www.jma.go.jp/bosai/common/const/area.json");
    final dynamic data = response.data;
  } on DioException catch (e) {
    debugPrint(e.message.toString());
  }
}
