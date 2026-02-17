# fluxer_dart.api.KLIPYApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getKlipyFeatured**](KLIPYApi.md#getklipyfeatured) | **GET** /klipy/featured | Get featured KLIPY GIFs
[**getKlipySearchSuggestions**](KLIPYApi.md#getklipysearchsuggestions) | **GET** /klipy/suggest | Get KLIPY search suggestions
[**getKlipyTrendingGifs**](KLIPYApi.md#getklipytrendinggifs) | **GET** /klipy/trending-gifs | Get trending KLIPY GIFs
[**registerKlipyGifShare**](KLIPYApi.md#registerklipygifshare) | **POST** /klipy/register-share | Register KLIPY GIF share
[**searchKlipyGifs**](KLIPYApi.md#searchklipygifs) | **GET** /klipy/search | Search KLIPY GIFs


# **getKlipyFeatured**
> KlipyFeaturedResponse getKlipyFeatured(locale)

Get featured KLIPY GIFs

Retrieves currently featured GIFs from KLIPY based on user locale.

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

final api = FluxerDart().getKLIPYApi();
final Locale locale = ; // Locale | 

try {
    final response = api.getKlipyFeatured(locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling KLIPYApi->getKlipyFeatured: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locale** | [**Locale**](.md)|  | [optional] 

### Return type

[**KlipyFeaturedResponse**](KlipyFeaturedResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKlipySearchSuggestions**
> BuiltList<String> getKlipySearchSuggestions(q, locale)

Get KLIPY search suggestions

Returns search term suggestions from KLIPY based on the partial query provided.

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

final api = FluxerDart().getKLIPYApi();
final String q = q_example; // String | 
final Locale locale = ; // Locale | 

try {
    final response = api.getKlipySearchSuggestions(q, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling KLIPYApi->getKlipySearchSuggestions: $e\n');
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

# **getKlipyTrendingGifs**
> BuiltList<KlipyGifResponse> getKlipyTrendingGifs(locale)

Get trending KLIPY GIFs

Retrieves trending GIFs from KLIPY based on user locale and popularity.

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

final api = FluxerDart().getKLIPYApi();
final Locale locale = ; // Locale | 

try {
    final response = api.getKlipyTrendingGifs(locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling KLIPYApi->getKlipyTrendingGifs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locale** | [**Locale**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;KlipyGifResponse&gt;**](KlipyGifResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerKlipyGifShare**
> registerKlipyGifShare(klipyRegisterShareRequest)

Register KLIPY GIF share

Registers a shared GIF with KLIPY to track usage and analytics.

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

final api = FluxerDart().getKLIPYApi();
final KlipyRegisterShareRequest klipyRegisterShareRequest = ; // KlipyRegisterShareRequest | 

try {
    api.registerKlipyGifShare(klipyRegisterShareRequest);
} catch on DioException (e) {
    print('Exception when calling KLIPYApi->registerKlipyGifShare: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **klipyRegisterShareRequest** | [**KlipyRegisterShareRequest**](KlipyRegisterShareRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchKlipyGifs**
> BuiltList<KlipyGifResponse> searchKlipyGifs(q, locale)

Search KLIPY GIFs

Searches KLIPY for GIFs matching the given query string and locale.

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

final api = FluxerDart().getKLIPYApi();
final String q = q_example; // String | 
final Locale locale = ; // Locale | 

try {
    final response = api.searchKlipyGifs(q, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling KLIPYApi->searchKlipyGifs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**|  | 
 **locale** | [**Locale**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;KlipyGifResponse&gt;**](KlipyGifResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

