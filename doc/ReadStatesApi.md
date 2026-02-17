# fluxer_dart.api.ReadStatesApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ackBulkMessages**](ReadStatesApi.md#ackbulkmessages) | **POST** /read-states/ack-bulk | Mark channels as read


# **ackBulkMessages**
> ackBulkMessages(readStateAckBulkRequest)

Mark channels as read

Marks multiple channels as read for the authenticated user in bulk.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getReadStatesApi();
final ReadStateAckBulkRequest readStateAckBulkRequest = ; // ReadStateAckBulkRequest | 

try {
    api.ackBulkMessages(readStateAckBulkRequest);
} catch on DioException (e) {
    print('Exception when calling ReadStatesApi->ackBulkMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **readStateAckBulkRequest** | [**ReadStateAckBulkRequest**](ReadStateAckBulkRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

