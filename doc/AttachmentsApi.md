# fluxer_dart.api.AttachmentsApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**completeChunkedUpload**](AttachmentsApi.md#completechunkedupload) | **POST** /channels/{channel_id}/chunked-uploads/{upload_id}/complete | Complete a chunked upload
[**createChunkedUpload**](AttachmentsApi.md#createchunkedupload) | **POST** /channels/{channel_id}/chunked-uploads | Initiate a chunked upload session
[**uploadChunk**](AttachmentsApi.md#uploadchunk) | **PUT** /channels/{channel_id}/chunked-uploads/{upload_id}/chunks/{chunk_index} | Upload a file chunk


# **completeChunkedUpload**
> CompleteChunkedUploadResponse completeChunkedUpload(channelId, uploadId, completeChunkedUploadRequest)

Complete a chunked upload

Completes a chunked upload session by assembling all uploaded chunks. Requires ETags for all chunks. Returns the upload filename that can be referenced when sending a message with the uploaded file.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAttachmentsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String uploadId = uploadId_example; // String | The upload id
final CompleteChunkedUploadRequest completeChunkedUploadRequest = ; // CompleteChunkedUploadRequest | 

try {
    final response = api.completeChunkedUpload(channelId, uploadId, completeChunkedUploadRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttachmentsApi->completeChunkedUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **uploadId** | **String**| The upload id | 
 **completeChunkedUploadRequest** | [**CompleteChunkedUploadRequest**](CompleteChunkedUploadRequest.md)|  | 

### Return type

[**CompleteChunkedUploadResponse**](CompleteChunkedUploadResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createChunkedUpload**
> CreateChunkedUploadResponse createChunkedUpload(channelId, createChunkedUploadRequest)

Initiate a chunked upload session

Creates a new chunked upload session for uploading large files. Returns the upload ID, expected chunk size, and total chunk count. The client should then upload each chunk individually and complete the upload when all chunks are uploaded.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAttachmentsApi();
final String channelId = channelId_example; // String | The ID of the channel
final CreateChunkedUploadRequest createChunkedUploadRequest = ; // CreateChunkedUploadRequest | 

try {
    final response = api.createChunkedUpload(channelId, createChunkedUploadRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttachmentsApi->createChunkedUpload: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **createChunkedUploadRequest** | [**CreateChunkedUploadRequest**](CreateChunkedUploadRequest.md)|  | 

### Return type

[**CreateChunkedUploadResponse**](CreateChunkedUploadResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadChunk**
> UploadChunkResponse uploadChunk(channelId, uploadId, chunkIndex)

Upload a file chunk

Uploads a single chunk of a file as part of a chunked upload session. The chunk index is zero-based. Returns an ETag that must be provided when completing the upload.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAttachmentsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String uploadId = uploadId_example; // String | The upload id
final String chunkIndex = chunkIndex_example; // String | The chunk index

try {
    final response = api.uploadChunk(channelId, uploadId, chunkIndex);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AttachmentsApi->uploadChunk: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **uploadId** | **String**| The upload id | 
 **chunkIndex** | **String**| The chunk index | 

### Return type

[**UploadChunkResponse**](UploadChunkResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

