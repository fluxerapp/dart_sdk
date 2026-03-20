// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/global_search_messages_request.dart';
import '../models/message_search_response.dart';

part 'search_api.g.dart';

@RestApi()
abstract class SearchApi {
  factory SearchApi(Dio dio, {String? baseUrl}) = _SearchApi;

  /// Search messages.
  ///
  /// Searches for messages across guilds and channels accessible to the authenticated user.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/search/messages')
  Future<MessageSearchResponse> searchMessages({
    @Body() required GlobalSearchMessagesRequest body,
  });
}
