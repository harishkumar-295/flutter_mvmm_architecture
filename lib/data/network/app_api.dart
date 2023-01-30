import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import '../../app/constant.dart';
import 'package:flutter_mvmm_tut/data/responses/responses.dart';
part 'app_api.g.dart';

@RestApi(baseUrl: Constant.baseUrl)
abstract class AppServiceClient {
  factory AppServiceClient(Dio dio, {String baseUrl}) = _AppServiceClient;

  @POST("/customers/login")
  Future<AuthenticationResponse> login();
}
