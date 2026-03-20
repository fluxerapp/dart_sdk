// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/gateway_bot_response.dart';

part 'gateway_api.g.dart';

@RestApi()
abstract class GatewayApi {
  factory GatewayApi(Dio dio, {String? baseUrl}) = _GatewayApi;

  /// Get gateway information.
  ///
  /// Retrieves gateway connection information and recommended shard count for establishing WebSocket connections.
  @GET('/gateway/bot')
  Future<GatewayBotResponse> getGatewayBot();
}
