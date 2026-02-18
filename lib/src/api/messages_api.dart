//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/api_util.dart';
import 'package:fluxer_dart/src/model/bulk_delete_messages_request.dart';
import 'package:fluxer_dart/src/model/message_ack_request.dart';
import 'package:fluxer_dart/src/model/message_response_schema.dart';

class MessagesApi {
  final Dio _dio;

  final Serializers _serializers;

  const MessagesApi(this._dio, this._serializers);

  /// Acknowledge a message
  /// Marks a message as read and records acknowledgement state. Only available for regular user accounts. Updates mention count if provided. Returns 204 No Content on success.
  ///
  /// Parameters:
  /// * [channelId] - The ID of the channel
  /// * [messageId] - The ID of the message
  /// * [messageAckRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> acknowledgeMessage({
    required String channelId,
    required String messageId,
    required MessageAckRequest messageAckRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/channels/{channel_id}/messages/{message_id}/ack'
        .replaceAll(
            '{' r'channel_id' '}',
            encodeQueryParameter(
                    _serializers, channelId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'message_id' '}',
            encodeQueryParameter(
                    _serializers, messageId, const FullType(String))
                .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'sessionToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'botToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(MessageAckRequest);
      _bodyData =
          _serializers.serialize(messageAckRequest, specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Bulk delete messages
  /// Deletes multiple messages at once. Requires moderation or admin permissions. Commonly used for message cleanup. Messages from different authors can be deleted together. Returns 204 No Content on success.
  ///
  /// Parameters:
  /// * [channelId] - The ID of the channel
  /// * [bulkDeleteMessagesRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> bulkDeleteMessages({
    required String channelId,
    required BulkDeleteMessagesRequest bulkDeleteMessagesRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/channels/{channel_id}/messages/bulk-delete'.replaceAll(
        '{' r'channel_id' '}',
        encodeQueryParameter(_serializers, channelId, const FullType(String))
            .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'sessionToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'botToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(BulkDeleteMessagesRequest);
      _bodyData = _serializers.serialize(bulkDeleteMessagesRequest,
          specifiedType: _type);
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _options.compose(
          _dio.options,
          _path,
        ),
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    final _response = await _dio.request<Object>(
      _path,
      data: _bodyData,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Clear channel read state
  /// Clears all read state and acknowledgement records for a channel, marking all messages as unread. Only available for regular user accounts. Returns 204 No Content on success.
  ///
  /// Parameters:
  /// * [channelId] - The ID of the channel
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> clearChannelReadState({
    required String channelId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/channels/{channel_id}/messages/ack'.replaceAll(
        '{' r'channel_id' '}',
        encodeQueryParameter(_serializers, channelId, const FullType(String))
            .toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'sessionToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'botToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Delete a message
  /// Deletes a message permanently. Only the message author can delete messages (or admins/moderators with proper permissions). Cannot be undone. Returns 204 No Content on success.
  ///
  /// Parameters:
  /// * [channelId] - The ID of the channel
  /// * [messageId] - The ID of the message
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteMessage2({
    required String channelId,
    required String messageId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/channels/{channel_id}/messages/{message_id}'
        .replaceAll(
            '{' r'channel_id' '}',
            encodeQueryParameter(
                    _serializers, channelId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'message_id' '}',
            encodeQueryParameter(
                    _serializers, messageId, const FullType(String))
                .toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'sessionToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'botToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Delete a message attachment
  /// Removes a specific attachment from a message while keeping the message intact. Only the message author can remove attachments (or admins/moderators). Returns 204 No Content on success.
  ///
  /// Parameters:
  /// * [channelId] - The ID of the channel
  /// * [messageId] - The ID of the message
  /// * [attachmentId] - The attachment id
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> deleteMessageAttachment({
    required String channelId,
    required String messageId,
    required String attachmentId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/channels/{channel_id}/messages/{message_id}/attachments/{attachment_id}'
            .replaceAll(
                '{' r'channel_id' '}',
                encodeQueryParameter(
                        _serializers, channelId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'message_id' '}',
                encodeQueryParameter(
                        _serializers, messageId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'attachment_id' '}',
                encodeQueryParameter(
                        _serializers, attachmentId, const FullType(String))
                    .toString());
    final _options = Options(
      method: r'DELETE',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'sessionToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'botToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// Edit a message
  /// Updates an existing message. Only the message author can edit messages (or admins with proper permissions). Supports updating content, embeds, and attachments. Returns the updated message object. Maintains original message ID and timestamps.
  ///
  /// Parameters:
  /// * [channelId] - The ID of the channel
  /// * [messageId] - The ID of the message
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MessageResponseSchema] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MessageResponseSchema>> editMessage({
    required String channelId,
    required String messageId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/channels/{channel_id}/messages/{message_id}'
        .replaceAll(
            '{' r'channel_id' '}',
            encodeQueryParameter(
                    _serializers, channelId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'message_id' '}',
            encodeQueryParameter(
                    _serializers, messageId, const FullType(String))
                .toString());
    final _options = Options(
      method: r'PATCH',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'sessionToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'botToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MessageResponseSchema? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(MessageResponseSchema),
            ) as MessageResponseSchema;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MessageResponseSchema>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Fetch a message
  /// Retrieves a specific message by ID. User must have permission to view the channel and the message must exist. Returns full message details including content, author, reactions, and attachments.
  ///
  /// Parameters:
  /// * [channelId] - The ID of the channel
  /// * [messageId] - The ID of the message
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MessageResponseSchema] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MessageResponseSchema>> getMessage({
    required String channelId,
    required String messageId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/channels/{channel_id}/messages/{message_id}'
        .replaceAll(
            '{' r'channel_id' '}',
            encodeQueryParameter(
                    _serializers, channelId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'message_id' '}',
            encodeQueryParameter(
                    _serializers, messageId, const FullType(String))
                .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'sessionToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'botToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MessageResponseSchema? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(MessageResponseSchema),
            ) as MessageResponseSchema;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MessageResponseSchema>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Indicate typing activity
  /// Notifies other users in the channel that you are actively typing. Typing indicators typically expire after a short period (usually 10 seconds). Returns 204 No Content. Commonly called repeatedly while the user is composing a message.
  ///
  /// Parameters:
  /// * [channelId] - The ID of the channel
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future]
  /// Throws [DioException] if API call or serialization fails
  Future<Response<void>> indicateTyping({
    required String channelId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/channels/{channel_id}/typing'.replaceAll(
        '{' r'channel_id' '}',
        encodeQueryParameter(_serializers, channelId, const FullType(String))
            .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'sessionToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'botToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    return _response;
  }

  /// List messages in a channel
  /// Retrieves a paginated list of messages from a channel. User must have permission to view the channel. Supports pagination via limit, before, after, and around parameters. Returns messages in reverse chronological order (newest first).
  ///
  /// Parameters:
  /// * [channelId] - The ID of the channel
  /// * [limit]
  /// * [before]
  /// * [after]
  /// * [around]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [BuiltList<MessageResponseSchema>] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<BuiltList<MessageResponseSchema>>> listMessages({
    required String channelId,
    String? limit,
    String? before,
    String? after,
    String? around,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/channels/{channel_id}/messages'.replaceAll(
        '{' r'channel_id' '}',
        encodeQueryParameter(_serializers, channelId, const FullType(String))
            .toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'sessionToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'botToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (limit != null)
        r'limit':
            encodeQueryParameter(_serializers, limit, const FullType(String)),
      if (before != null)
        r'before':
            encodeQueryParameter(_serializers, before, const FullType(String)),
      if (after != null)
        r'after':
            encodeQueryParameter(_serializers, after, const FullType(String)),
      if (around != null)
        r'around':
            encodeQueryParameter(_serializers, around, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    BuiltList<MessageResponseSchema>? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType:
                  const FullType(BuiltList, [FullType(MessageResponseSchema)]),
            ) as BuiltList<MessageResponseSchema>;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<BuiltList<MessageResponseSchema>>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// Send a message
  /// Sends a new message to a channel. Requires permission to send messages in the target channel. Supports text content, embeds, attachments (multipart), and mentions. Returns the created message object with full details.
  ///
  /// Parameters:
  /// * [channelId] - The ID of the channel
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [MessageResponseSchema] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<MessageResponseSchema>> sendMessage({
    required String channelId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/channels/{channel_id}/messages'.replaceAll(
        '{' r'channel_id' '}',
        encodeQueryParameter(_serializers, channelId, const FullType(String))
            .toString());
    final _options = Options(
      method: r'POST',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'sessionToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
          {
            'type': 'apiKey',
            'name': 'botToken',
            'keyName': 'Authorization',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    MessageResponseSchema? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(MessageResponseSchema),
            ) as MessageResponseSchema;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<MessageResponseSchema>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }
}
