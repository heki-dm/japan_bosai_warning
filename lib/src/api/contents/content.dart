import 'package:dio/dio.dart';
import 'package:flutter/widgets.dart';
import 'package:japan_bosai_warning/src/converters/contents/content.dart';

Future getContent() async {
  List<Content> contents = [];
  try {
    // Dio dio = Dio();
    // final Response response =
    //     await dio.get("https://www.jma.go.jp/bosai/common/const/contents.json");
    // final dynamic data = response.data;

    // for (var content in data) {}
  } on DioException catch (e) {
    debugPrint(e.message.toString());
  }
  return contents;
}
