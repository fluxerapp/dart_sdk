# fluxer_dart.api.ThemesApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createTheme**](ThemesApi.md#createtheme) | **POST** /users/@me/themes | Create theme


# **createTheme**
> ThemeCreateResponse createTheme(themeCreateRequest)

Create theme

Creates a new custom theme with CSS styling that can be shared with other users.

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

final api = FluxerDart().getThemesApi();
final ThemeCreateRequest themeCreateRequest = ; // ThemeCreateRequest | 

try {
    final response = api.createTheme(themeCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ThemesApi->createTheme: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **themeCreateRequest** | [**ThemeCreateRequest**](ThemeCreateRequest.md)|  | 

### Return type

[**ThemeCreateResponse**](ThemeCreateResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

