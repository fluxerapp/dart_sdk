# fluxer_dart.api.TenorApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTenorFeatured**](TenorApi.md#gettenorfeatured) | **GET** /tenor/featured | Get featured Tenor GIFs
[**getTenorSearchSuggestions**](TenorApi.md#gettenorsearchsuggestions) | **GET** /tenor/suggest | Get Tenor search suggestions
[**getTenorTrendingGifs**](TenorApi.md#gettenortrendinggifs) | **GET** /tenor/trending-gifs | Get trending Tenor GIFs
[**registerTenorGifShare**](TenorApi.md#registertenorgifshare) | **POST** /tenor/register-share | Register Tenor GIF share
[**searchTenorGifs**](TenorApi.md#searchtenorgifs) | **GET** /tenor/search | Search Tenor GIFs


# **getTenorFeatured**
> TenorFeaturedResponse getTenorFeatured(locale)

Get featured Tenor GIFs

Retrieves currently featured GIFs from Tenor based on user locale.

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

final api = FluxerDart().getTenorApi();
final Locale locale = ; // Locale | 

try {
    final response = api.getTenorFeatured(locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TenorApi->getTenorFeatured: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locale** | [**Locale**](.md)|  | [optional] 

### Return type

[**TenorFeaturedResponse**](TenorFeaturedResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenorSearchSuggestions**
> BuiltList<String> getTenorSearchSuggestions(q, locale)

Get Tenor search suggestions

Returns search term suggestions from Tenor based on the partial query provided.

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

final api = FluxerDart().getTenorApi();
final String q = q_example; // String | 
final Locale locale = ; // Locale | 

try {
    final response = api.getTenorSearchSuggestions(q, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TenorApi->getTenorSearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**|  | 
 **locale** | [**Locale**](.md)|  | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenorTrendingGifs**
> BuiltList<TenorGifResponse> getTenorTrendingGifs(locale)

Get trending Tenor GIFs

Retrieves trending/featured GIFs from Tenor based on user locale and popularity.

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

final api = FluxerDart().getTenorApi();
final Locale locale = ; // Locale | 

try {
    final response = api.getTenorTrendingGifs(locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TenorApi->getTenorTrendingGifs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locale** | [**Locale**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;TenorGifResponse&gt;**](TenorGifResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerTenorGifShare**
> registerTenorGifShare(tenorRegisterShareRequest)

Register Tenor GIF share

Registers a shared GIF with Tenor to help tune search results.

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

final api = FluxerDart().getTenorApi();
final TenorRegisterShareRequest tenorRegisterShareRequest = ; // TenorRegisterShareRequest | 

try {
    api.registerTenorGifShare(tenorRegisterShareRequest);
} catch on DioException (e) {
    print('Exception when calling TenorApi->registerTenorGifShare: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenorRegisterShareRequest** | [**TenorRegisterShareRequest**](TenorRegisterShareRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchTenorGifs**
> BuiltList<TenorGifResponse> searchTenorGifs(q, locale)

Search Tenor GIFs

Searches Tenor for GIFs matching the given query string and locale.

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

final api = FluxerDart().getTenorApi();
final String q = q_example; // String | 
final Locale locale = ; // Locale | 

try {
    final response = api.searchTenorGifs(q, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TenorApi->searchTenorGifs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**|  | 
 **locale** | [**Locale**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;TenorGifResponse&gt;**](TenorGifResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

