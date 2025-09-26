import 'package:dio/dio.dart';
import 'package:repo_scout_app/core/utils/endpoints.dart';

class ApiClient {
  const ApiClient({required this.dio, required this.endpoints});

  final Dio dio;
  final Endpoints endpoints;
}
