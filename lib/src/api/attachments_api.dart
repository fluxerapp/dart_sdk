//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:fluxer_dart/src/api_util.dart';
import 'package:fluxer_dart/src/model/complete_chunked_upload_request.dart';
import 'package:fluxer_dart/src/model/complete_chunked_upload_response.dart';
import 'package:fluxer_dart/src/model/create_chunked_upload_request.dart';
import 'package:fluxer_dart/src/model/create_chunked_upload_response.dart';
import 'package:fluxer_dart/src/model/upload_chunk_response.dart';

class AttachmentsApi {
  final Dio _dio;

  final Serializers _serializers;

  const AttachmentsApi(this._dio, this._serializers);

  /// Complete a chunked upload
  /// Completes a chunked upload session by assembling all uploaded chunks. Requires ETags for all chunks. Returns the upload filename that can be referenced when sending a message with the uploaded file.
  ///
  /// Parameters:
  /// * [channelId] - The ID of the channel
  /// * [uploadId] - The upload id
  /// * [completeChunkedUploadRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CompleteChunkedUploadResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CompleteChunkedUploadResponse>> completeChunkedUpload({
    required String channelId,
    required String uploadId,
    required CompleteChunkedUploadRequest completeChunkedUploadRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/channels/{channel_id}/chunked-uploads/{upload_id}/complete'
        .replaceAll(
            '{' r'channel_id' '}',
            encodeQueryParameter(
                    _serializers, channelId, const FullType(String))
                .toString())
        .replaceAll(
            '{' r'upload_id' '}',
            encodeQueryParameter(_serializers, uploadId, const FullType(String))
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
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CompleteChunkedUploadRequest);
      _bodyData = _serializers.serialize(completeChunkedUploadRequest,
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

    CompleteChunkedUploadResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CompleteChunkedUploadResponse),
            ) as CompleteChunkedUploadResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CompleteChunkedUploadResponse>(
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

  /// Initiate a chunked upload session
  /// Creates a new chunked upload session for uploading large files. Returns the upload ID, expected chunk size, and total chunk count. The client should then upload each chunk individually and complete the upload when all chunks are uploaded.
  ///
  /// Parameters:
  /// * [channelId] - The ID of the channel
  /// * [createChunkedUploadRequest]
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [CreateChunkedUploadResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<CreateChunkedUploadResponse>> createChunkedUpload({
    required String channelId,
    required CreateChunkedUploadRequest createChunkedUploadRequest,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/channels/{channel_id}/chunked-uploads'.replaceAll(
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
        ],
        ...?extra,
      },
      contentType: 'application/json',
      validateStatus: validateStatus,
    );

    dynamic _bodyData;

    try {
      const _type = FullType(CreateChunkedUploadRequest);
      _bodyData = _serializers.serialize(createChunkedUploadRequest,
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

    CreateChunkedUploadResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(CreateChunkedUploadResponse),
            ) as CreateChunkedUploadResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<CreateChunkedUploadResponse>(
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

  /// Upload a file chunk
  /// Uploads a single chunk of a file as part of a chunked upload session. The chunk index is zero-based. Returns an ETag that must be provided when completing the upload.
  ///
  /// Parameters:
  /// * [channelId] - The ID of the channel
  /// * [uploadId] - The upload id
  /// * [chunkIndex] - The chunk index
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [UploadChunkResponse] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<UploadChunkResponse>> uploadChunk({
    required String channelId,
    required String uploadId,
    required String chunkIndex,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path =
        r'/channels/{channel_id}/chunked-uploads/{upload_id}/chunks/{chunk_index}'
            .replaceAll(
                '{' r'channel_id' '}',
                encodeQueryParameter(
                        _serializers, channelId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'upload_id' '}',
                encodeQueryParameter(
                        _serializers, uploadId, const FullType(String))
                    .toString())
            .replaceAll(
                '{' r'chunk_index' '}',
                encodeQueryParameter(
                        _serializers, chunkIndex, const FullType(String))
                    .toString());
    final _options = Options(
      method: r'PUT',
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

    UploadChunkResponse? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null
          ? null
          : _serializers.deserialize(
              rawResponse,
              specifiedType: const FullType(UploadChunkResponse),
            ) as UploadChunkResponse;
    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<UploadChunkResponse>(
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
