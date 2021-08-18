import 'package:dio/dio.dart';

Future<Map> getData() async {
  var response =
      await Dio().get("http://api.hgbrasil.com/weather?fbd5f66b&woeid=455823");

  return response.data;
}
