// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/read_state_ack_bulk_request.dart';

part 'read_states_api.g.dart';

@RestApi()
abstract class ReadStatesApi {
  factory ReadStatesApi(Dio dio, {String? baseUrl}) = _ReadStatesApi;

  /// Mark channels as read.
  ///
  /// Marks multiple channels as read for the authenticated user in bulk.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/read-states/ack-bulk')
  Future<void> ackBulkMessages({@Body() required ReadStateAckBulkRequest body});
}
