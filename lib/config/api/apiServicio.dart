import 'package:dio/dio.dart';

final dio = Dio(
  BaseOptions(
      baseUrl: 'http://52.91.51.53/api'
      // baseUrl: 'https://c934-2800-cd0-480f-4f00-882b-426-bf48-851b.ngrok-free.app/api'
  ),
);