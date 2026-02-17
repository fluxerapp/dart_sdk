# fluxer_dart.api.SavedMediaApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createMemeFromMessage**](SavedMediaApi.md#creatememefrommessage) | **POST** /channels/{channel_id}/messages/{message_id}/memes | Create meme from message
[**createMemeFromUrl**](SavedMediaApi.md#creatememefromurl) | **POST** /users/@me/memes | Create meme from URL
[**deleteFavoriteMeme**](SavedMediaApi.md#deletefavoritememe) | **DELETE** /users/@me/memes/{meme_id} | Delete favorite meme
[**getFavoriteMeme**](SavedMediaApi.md#getfavoritememe) | **GET** /users/@me/memes/{meme_id} | Get favorite meme
[**listFavoriteMemes**](SavedMediaApi.md#listfavoritememes) | **GET** /users/@me/memes | List favorite memes
[**updateFavoriteMeme**](SavedMediaApi.md#updatefavoritememe) | **PATCH** /users/@me/memes/{meme_id} | Update favorite meme


# **createMemeFromMessage**
> FavoriteMemeResponse createMemeFromMessage(channelId, messageId, createFavoriteMemeBodySchema)

Create meme from message

Saves a message attachment as a favorite meme.

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

final api = FluxerDart().getSavedMediaApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message
final CreateFavoriteMemeBodySchema createFavoriteMemeBodySchema = ; // CreateFavoriteMemeBodySchema | 

try {
    final response = api.createMemeFromMessage(channelId, messageId, createFavoriteMemeBodySchema);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SavedMediaApi->createMemeFromMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **messageId** | **String**| The ID of the message | 
 **createFavoriteMemeBodySchema** | [**CreateFavoriteMemeBodySchema**](CreateFavoriteMemeBodySchema.md)|  | 

### Return type

[**FavoriteMemeResponse**](FavoriteMemeResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMemeFromUrl**
> FavoriteMemeResponse createMemeFromUrl(createFavoriteMemeFromUrlBodySchema)

Create meme from URL

Saves a new meme to favorites from a provided URL.

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

final api = FluxerDart().getSavedMediaApi();
final CreateFavoriteMemeFromUrlBodySchema createFavoriteMemeFromUrlBodySchema = ; // CreateFavoriteMemeFromUrlBodySchema | 

try {
    final response = api.createMemeFromUrl(createFavoriteMemeFromUrlBodySchema);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SavedMediaApi->createMemeFromUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFavoriteMemeFromUrlBodySchema** | [**CreateFavoriteMemeFromUrlBodySchema**](CreateFavoriteMemeFromUrlBodySchema.md)|  | 

### Return type

[**FavoriteMemeResponse**](FavoriteMemeResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteFavoriteMeme**
> deleteFavoriteMeme(memeId)

Delete favorite meme

Removes a favorite meme from the authenticated user's collection.

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

final api = FluxerDart().getSavedMediaApi();
final String memeId = memeId_example; // String | The meme id

try {
    api.deleteFavoriteMeme(memeId);
} catch on DioException (e) {
    print('Exception when calling SavedMediaApi->deleteFavoriteMeme: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memeId** | **String**| The meme id | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFavoriteMeme**
> FavoriteMemeResponse getFavoriteMeme(memeId)

Get favorite meme

Retrieves a specific favorite meme by ID.

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

final api = FluxerDart().getSavedMediaApi();
final String memeId = memeId_example; // String | The meme id

try {
    final response = api.getFavoriteMeme(memeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SavedMediaApi->getFavoriteMeme: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memeId** | **String**| The meme id | 

### Return type

[**FavoriteMemeResponse**](FavoriteMemeResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listFavoriteMemes**
> BuiltList<FavoriteMemeResponse> listFavoriteMemes()

List favorite memes

Retrieves all memes saved as favorites by the authenticated user.

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

final api = FluxerDart().getSavedMediaApi();

try {
    final response = api.listFavoriteMemes();
    print(response);
} catch on DioException (e) {
    print('Exception when calling SavedMediaApi->listFavoriteMemes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;FavoriteMemeResponse&gt;**](FavoriteMemeResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateFavoriteMeme**
> FavoriteMemeResponse updateFavoriteMeme(memeId, updateFavoriteMemeBodySchema)

Update favorite meme

Updates details of a favorite meme.

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

final api = FluxerDart().getSavedMediaApi();
final String memeId = memeId_example; // String | The meme id
final UpdateFavoriteMemeBodySchema updateFavoriteMemeBodySchema = ; // UpdateFavoriteMemeBodySchema | 

try {
    final response = api.updateFavoriteMeme(memeId, updateFavoriteMemeBodySchema);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SavedMediaApi->updateFavoriteMeme: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memeId** | **String**| The meme id | 
 **updateFavoriteMemeBodySchema** | [**UpdateFavoriteMemeBodySchema**](UpdateFavoriteMemeBodySchema.md)|  | 

### Return type

[**FavoriteMemeResponse**](FavoriteMemeResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

