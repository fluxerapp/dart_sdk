# fluxer_dart.api.GiftsApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGiftCode**](GiftsApi.md#getgiftcode) | **GET** /gifts/{code} | Get gift code
[**redeemGiftCode**](GiftsApi.md#redeemgiftcode) | **POST** /gifts/{code}/redeem | Redeem gift code


# **getGiftCode**
> GiftCodeResponse getGiftCode(code)

Get gift code

Retrieves information about a gift code, including sender details and premium entitlements.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getGiftsApi();
final String code = code_example; // String | The code

try {
    final response = api.getGiftCode(code);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GiftsApi->getGiftCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code | 

### Return type

[**GiftCodeResponse**](GiftCodeResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **redeemGiftCode**
> redeemGiftCode(code)

Redeem gift code

Redeems a gift code for the authenticated user, applying premium benefits.

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

final api = FluxerDart().getGiftsApi();
final String code = code_example; // String | The code

try {
    api.redeemGiftCode(code);
} catch on DioException (e) {
    print('Exception when calling GiftsApi->redeemGiftCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

