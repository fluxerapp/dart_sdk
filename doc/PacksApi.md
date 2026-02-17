# fluxer_dart.api.PacksApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bulkCreatePackEmojis**](PacksApi.md#bulkcreatepackemojis) | **POST** /packs/emojis/{pack_id}/bulk | Bulk create pack emojis
[**bulkCreatePackStickers**](PacksApi.md#bulkcreatepackstickers) | **POST** /packs/stickers/{pack_id}/bulk | Bulk create pack stickers
[**createPack**](PacksApi.md#createpack) | **POST** /packs/{pack_type} | Create pack
[**createPackEmoji**](PacksApi.md#createpackemoji) | **POST** /packs/emojis/{pack_id} | Create pack emoji
[**createPackSticker**](PacksApi.md#createpacksticker) | **POST** /packs/stickers/{pack_id} | Create pack sticker
[**deletePack**](PacksApi.md#deletepack) | **DELETE** /packs/{pack_id} | Delete pack
[**deletePackEmoji**](PacksApi.md#deletepackemoji) | **DELETE** /packs/emojis/{pack_id}/{emoji_id} | Delete pack emoji
[**deletePackSticker**](PacksApi.md#deletepacksticker) | **DELETE** /packs/stickers/{pack_id}/{sticker_id} | Delete pack sticker
[**installPack**](PacksApi.md#installpack) | **POST** /packs/{pack_id}/install | Install pack
[**listPackEmojis**](PacksApi.md#listpackemojis) | **GET** /packs/emojis/{pack_id} | List pack emojis
[**listPackStickers**](PacksApi.md#listpackstickers) | **GET** /packs/stickers/{pack_id} | List pack stickers
[**listUserPacks**](PacksApi.md#listuserpacks) | **GET** /packs | List user packs
[**uninstallPack**](PacksApi.md#uninstallpack) | **DELETE** /packs/{pack_id}/install | Uninstall pack
[**updatePack**](PacksApi.md#updatepack) | **PATCH** /packs/{pack_id} | Update pack
[**updatePackEmoji**](PacksApi.md#updatepackemoji) | **PATCH** /packs/emojis/{pack_id}/{emoji_id} | Update pack emoji
[**updatePackSticker**](PacksApi.md#updatepacksticker) | **PATCH** /packs/stickers/{pack_id}/{sticker_id} | Update pack sticker


# **bulkCreatePackEmojis**
> GuildEmojiBulkCreateResponse bulkCreatePackEmojis(packId, guildEmojiBulkCreateRequest)

Bulk create pack emojis

Creates multiple emojis within the specified pack in a single bulk operation. Accepts an array of emoji definitions, each containing name and image data. Returns a response containing all successfully created emojis.

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

final api = FluxerDart().getPacksApi();
final String packId = packId_example; // String | The ID of the pack
final GuildEmojiBulkCreateRequest guildEmojiBulkCreateRequest = ; // GuildEmojiBulkCreateRequest | 

try {
    final response = api.bulkCreatePackEmojis(packId, guildEmojiBulkCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PacksApi->bulkCreatePackEmojis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
 **guildEmojiBulkCreateRequest** | [**GuildEmojiBulkCreateRequest**](GuildEmojiBulkCreateRequest.md)|  | 

### Return type

[**GuildEmojiBulkCreateResponse**](GuildEmojiBulkCreateResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkCreatePackStickers**
> GuildStickerBulkCreateResponse bulkCreatePackStickers(packId, guildStickerBulkCreateRequest)

Bulk create pack stickers

Creates multiple stickers within the specified pack in a single bulk operation. Accepts an array of sticker definitions, each containing name, description, tags, and image data. Returns a response containing all successfully created stickers.

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

final api = FluxerDart().getPacksApi();
final String packId = packId_example; // String | The ID of the pack
final GuildStickerBulkCreateRequest guildStickerBulkCreateRequest = ; // GuildStickerBulkCreateRequest | 

try {
    final response = api.bulkCreatePackStickers(packId, guildStickerBulkCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PacksApi->bulkCreatePackStickers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
 **guildStickerBulkCreateRequest** | [**GuildStickerBulkCreateRequest**](GuildStickerBulkCreateRequest.md)|  | 

### Return type

[**GuildStickerBulkCreateResponse**](GuildStickerBulkCreateResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPack**
> PackSummaryResponse createPack(packType, packCreateRequest)

Create pack

Creates a new emoji or sticker pack owned by the authenticated user. The pack type is specified in the path parameter and can be either \"emoji\" or \"sticker\". Returns the newly created pack with its metadata.

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

final api = FluxerDart().getPacksApi();
final String packType = packType_example; // String | The pack type
final PackCreateRequest packCreateRequest = ; // PackCreateRequest | 

try {
    final response = api.createPack(packType, packCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PacksApi->createPack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packType** | **String**| The pack type | 
 **packCreateRequest** | [**PackCreateRequest**](PackCreateRequest.md)|  | 

### Return type

[**PackSummaryResponse**](PackSummaryResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPackEmoji**
> GuildEmojiResponse createPackEmoji(packId, guildEmojiCreateRequest)

Create pack emoji

Creates a new emoji within the specified pack. Requires the pack ID in the path and emoji metadata (name and image data) in the request body. Returns the newly created emoji with its generated ID.

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

final api = FluxerDart().getPacksApi();
final String packId = packId_example; // String | The ID of the pack
final GuildEmojiCreateRequest guildEmojiCreateRequest = ; // GuildEmojiCreateRequest | 

try {
    final response = api.createPackEmoji(packId, guildEmojiCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PacksApi->createPackEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
 **guildEmojiCreateRequest** | [**GuildEmojiCreateRequest**](GuildEmojiCreateRequest.md)|  | 

### Return type

[**GuildEmojiResponse**](GuildEmojiResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPackSticker**
> GuildStickerResponse createPackSticker(packId, guildStickerCreateRequest)

Create pack sticker

Creates a new sticker within the specified pack. Requires the pack ID in the path and sticker metadata (name, description, tags, and image data) in the request body. Returns the newly created sticker with its generated ID.

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

final api = FluxerDart().getPacksApi();
final String packId = packId_example; // String | The ID of the pack
final GuildStickerCreateRequest guildStickerCreateRequest = ; // GuildStickerCreateRequest | 

try {
    final response = api.createPackSticker(packId, guildStickerCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PacksApi->createPackSticker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
 **guildStickerCreateRequest** | [**GuildStickerCreateRequest**](GuildStickerCreateRequest.md)|  | 

### Return type

[**GuildStickerResponse**](GuildStickerResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePack**
> deletePack(packId)

Delete pack

Permanently deletes a pack owned by the authenticated user along with all emojis or stickers contained within it. This action cannot be undone and will remove all associated assets.

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

final api = FluxerDart().getPacksApi();
final String packId = packId_example; // String | The ID of the pack

try {
    api.deletePack(packId);
} catch on DioException (e) {
    print('Exception when calling PacksApi->deletePack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePackEmoji**
> deletePackEmoji(packId, emojiId, purge)

Delete pack emoji

Permanently deletes an emoji from the specified pack. Requires both pack ID and emoji ID in the path parameters. Accepts an optional \"purge\" query parameter to control whether associated assets are immediately deleted.

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

final api = FluxerDart().getPacksApi();
final String packId = packId_example; // String | The ID of the pack
final String emojiId = emojiId_example; // String | The ID of the emoji
final String purge = purge_example; // String | 

try {
    api.deletePackEmoji(packId, emojiId, purge);
} catch on DioException (e) {
    print('Exception when calling PacksApi->deletePackEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
 **emojiId** | **String**| The ID of the emoji | 
 **purge** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePackSticker**
> deletePackSticker(packId, stickerId, purge)

Delete pack sticker

Permanently deletes a sticker from the specified pack. Requires both pack ID and sticker ID in the path parameters. Accepts an optional \"purge\" query parameter to control whether associated assets are immediately deleted.

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

final api = FluxerDart().getPacksApi();
final String packId = packId_example; // String | The ID of the pack
final String stickerId = stickerId_example; // String | The ID of the sticker
final String purge = purge_example; // String | 

try {
    api.deletePackSticker(packId, stickerId, purge);
} catch on DioException (e) {
    print('Exception when calling PacksApi->deletePackSticker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
 **stickerId** | **String**| The ID of the sticker | 
 **purge** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **installPack**
> installPack(packId)

Install pack

Installs a pack to the authenticated user's collection, making its emojis or stickers available for use. The pack must be publicly accessible or owned by the user.

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

final api = FluxerDart().getPacksApi();
final String packId = packId_example; // String | The ID of the pack

try {
    api.installPack(packId);
} catch on DioException (e) {
    print('Exception when calling PacksApi->installPack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPackEmojis**
> BuiltList<GuildEmojiWithUserResponse> listPackEmojis(packId)

List pack emojis

Returns a list of all emojis contained within the specified pack, including emoji metadata and creator information. Results include emoji ID, name, image URL, and the user who created each emoji.

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

final api = FluxerDart().getPacksApi();
final String packId = packId_example; // String | The ID of the pack

try {
    final response = api.listPackEmojis(packId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PacksApi->listPackEmojis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 

### Return type

[**BuiltList&lt;GuildEmojiWithUserResponse&gt;**](GuildEmojiWithUserResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPackStickers**
> BuiltList<GuildStickerWithUserResponse> listPackStickers(packId)

List pack stickers

Returns a list of all stickers contained within the specified pack, including sticker metadata and creator information. Results include sticker ID, name, description, tags, image URL, and the user who created each sticker.

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

final api = FluxerDart().getPacksApi();
final String packId = packId_example; // String | The ID of the pack

try {
    final response = api.listPackStickers(packId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PacksApi->listPackStickers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 

### Return type

[**BuiltList&lt;GuildStickerWithUserResponse&gt;**](GuildStickerWithUserResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserPacks**
> PackDashboardResponse listUserPacks()

List user packs

Returns a dashboard view containing all emoji and sticker packs created by or owned by the authenticated user. This includes pack metadata such as name, description, type, and cover image.

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

final api = FluxerDart().getPacksApi();

try {
    final response = api.listUserPacks();
    print(response);
} catch on DioException (e) {
    print('Exception when calling PacksApi->listUserPacks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PackDashboardResponse**](PackDashboardResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uninstallPack**
> uninstallPack(packId)

Uninstall pack

Uninstalls a pack from the authenticated user's collection, removing access to its emojis or stickers. This does not delete the pack itself, only removes it from the user's installed list.

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

final api = FluxerDart().getPacksApi();
final String packId = packId_example; // String | The ID of the pack

try {
    api.uninstallPack(packId);
} catch on DioException (e) {
    print('Exception when calling PacksApi->uninstallPack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePack**
> PackSummaryResponse updatePack(packId, packUpdateRequest)

Update pack

Updates the metadata for an existing pack owned by the authenticated user. Allowed modifications include name, description, and cover image. Returns the updated pack with all current metadata.

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

final api = FluxerDart().getPacksApi();
final String packId = packId_example; // String | The ID of the pack
final PackUpdateRequest packUpdateRequest = ; // PackUpdateRequest | 

try {
    final response = api.updatePack(packId, packUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PacksApi->updatePack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
 **packUpdateRequest** | [**PackUpdateRequest**](PackUpdateRequest.md)|  | 

### Return type

[**PackSummaryResponse**](PackSummaryResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePackEmoji**
> GuildEmojiResponse updatePackEmoji(packId, emojiId, guildEmojiUpdateRequest)

Update pack emoji

Updates the name of an existing emoji within the specified pack. Requires both pack ID and emoji ID in the path parameters. Returns the updated emoji with its new name and all existing metadata.

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

final api = FluxerDart().getPacksApi();
final String packId = packId_example; // String | The ID of the pack
final String emojiId = emojiId_example; // String | The ID of the emoji
final GuildEmojiUpdateRequest guildEmojiUpdateRequest = ; // GuildEmojiUpdateRequest | 

try {
    final response = api.updatePackEmoji(packId, emojiId, guildEmojiUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PacksApi->updatePackEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
 **emojiId** | **String**| The ID of the emoji | 
 **guildEmojiUpdateRequest** | [**GuildEmojiUpdateRequest**](GuildEmojiUpdateRequest.md)|  | 

### Return type

[**GuildEmojiResponse**](GuildEmojiResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePackSticker**
> GuildStickerResponse updatePackSticker(packId, stickerId, guildStickerUpdateRequest)

Update pack sticker

Updates the name, description, or tags of an existing sticker within the specified pack. Requires both pack ID and sticker ID in the path parameters. Returns the updated sticker with its new metadata and all existing fields.

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

final api = FluxerDart().getPacksApi();
final String packId = packId_example; // String | The ID of the pack
final String stickerId = stickerId_example; // String | The ID of the sticker
final GuildStickerUpdateRequest guildStickerUpdateRequest = ; // GuildStickerUpdateRequest | 

try {
    final response = api.updatePackSticker(packId, stickerId, guildStickerUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PacksApi->updatePackSticker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
 **stickerId** | **String**| The ID of the sticker | 
 **guildStickerUpdateRequest** | [**GuildStickerUpdateRequest**](GuildStickerUpdateRequest.md)|  | 

### Return type

[**GuildStickerResponse**](GuildStickerResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

