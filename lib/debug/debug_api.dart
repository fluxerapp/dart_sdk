// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/unfurl_request.dart';
import '../models/unfurl_response.dart';

part 'debug_api.g.dart';

@RestApi()
abstract class DebugApi {
  factory DebugApi(Dio dio, {String? baseUrl}) = _DebugApi;

  /// Debug URL unfurl.
  ///
  /// Resolves a single URL through the unfurler without reading from the unfurl cache.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/unfurl')
  Future<UnfurlResponse> debugUnfurl({@Body() required UnfurlRequest body});
}
