# fluxer_dart.api.SearchApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchMessages**](SearchApi.md#searchmessages) | **POST** /search/messages | Search messages


# **searchMessages**
> MessageSearchResponse searchMessages(globalSearchMessagesRequest)

Search messages

Searches for messages across guilds and channels accessible to the authenticated user.

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

final api = FluxerDart().getSearchApi();
final GlobalSearchMessagesRequest globalSearchMessagesRequest = ; // GlobalSearchMessagesRequest | 

try {
    final response = api.searchMessages(globalSearchMessagesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->searchMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **globalSearchMessagesRequest** | [**GlobalSearchMessagesRequest**](GlobalSearchMessagesRequest.md)|  | 

### Return type

[**MessageSearchResponse**](MessageSearchResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

