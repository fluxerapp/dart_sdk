# fluxer_dart.api.GuildsApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addGuildMemberRole**](GuildsApi.md#addguildmemberrole) | **PUT** /guilds/{guild_id}/members/{user_id}/roles/{role_id} | Add role to guild member
[**banGuildMember2**](GuildsApi.md#banguildmember2) | **PUT** /guilds/{guild_id}/bans/{user_id} | Ban guild member
[**bulkCreateGuildEmojis**](GuildsApi.md#bulkcreateguildemojis) | **POST** /guilds/{guild_id}/emojis/bulk | Bulk create guild emojis
[**bulkCreateGuildStickers**](GuildsApi.md#bulkcreateguildstickers) | **POST** /guilds/{guild_id}/stickers/bulk | Bulk create guild stickers
[**createGuild**](GuildsApi.md#createguild) | **POST** /guilds | Create guild
[**createGuildChannel**](GuildsApi.md#createguildchannel) | **POST** /guilds/{guild_id}/channels | Create guild channel
[**createGuildEmoji**](GuildsApi.md#createguildemoji) | **POST** /guilds/{guild_id}/emojis | Create guild emoji
[**createGuildRole**](GuildsApi.md#createguildrole) | **POST** /guilds/{guild_id}/roles | Create guild role
[**createGuildSticker**](GuildsApi.md#createguildsticker) | **POST** /guilds/{guild_id}/stickers | Create guild sticker
[**deleteGuild2**](GuildsApi.md#deleteguild2) | **POST** /guilds/{guild_id}/delete | Delete guild
[**deleteGuildEmoji**](GuildsApi.md#deleteguildemoji) | **DELETE** /guilds/{guild_id}/emojis/{emoji_id} | Delete guild emoji
[**deleteGuildRole**](GuildsApi.md#deleteguildrole) | **DELETE** /guilds/{guild_id}/roles/{role_id} | Delete guild role
[**deleteGuildSticker**](GuildsApi.md#deleteguildsticker) | **DELETE** /guilds/{guild_id}/stickers/{sticker_id} | Delete guild sticker
[**getCurrentGuildMember**](GuildsApi.md#getcurrentguildmember) | **GET** /guilds/{guild_id}/members/@me | Get current user guild member
[**getGuild**](GuildsApi.md#getguild) | **GET** /guilds/{guild_id} | Get guild information
[**getGuildMember**](GuildsApi.md#getguildmember) | **GET** /guilds/{guild_id}/members/{user_id} | Get guild member by user ID
[**getGuildVanityUrl**](GuildsApi.md#getguildvanityurl) | **GET** /guilds/{guild_id}/vanity-url | Get guild vanity URL
[**leaveGuild**](GuildsApi.md#leaveguild) | **DELETE** /users/@me/guilds/{guild_id} | Leave guild
[**listGuildAuditLogs**](GuildsApi.md#listguildauditlogs) | **GET** /guilds/{guild_id}/audit-logs | List guild audit logs
[**listGuildBans**](GuildsApi.md#listguildbans) | **GET** /guilds/{guild_id}/bans | List guild bans
[**listGuildChannels**](GuildsApi.md#listguildchannels) | **GET** /guilds/{guild_id}/channels | List guild channels
[**listGuildEmojis2**](GuildsApi.md#listguildemojis2) | **GET** /guilds/{guild_id}/emojis | List guild emojis
[**listGuildMembers2**](GuildsApi.md#listguildmembers2) | **GET** /guilds/{guild_id}/members | List guild members
[**listGuildRoles**](GuildsApi.md#listguildroles) | **GET** /guilds/{guild_id}/roles | List guild roles
[**listGuildStickers2**](GuildsApi.md#listguildstickers2) | **GET** /guilds/{guild_id}/stickers | List guild stickers
[**listGuilds**](GuildsApi.md#listguilds) | **GET** /users/@me/guilds | List current user guilds
[**removeGuildMember**](GuildsApi.md#removeguildmember) | **DELETE** /guilds/{guild_id}/members/{user_id} | Remove guild member
[**removeGuildMemberRole**](GuildsApi.md#removeguildmemberrole) | **DELETE** /guilds/{guild_id}/members/{user_id}/roles/{role_id} | Remove role from guild member
[**resetRoleHoistPositions**](GuildsApi.md#resetrolehoistpositions) | **DELETE** /guilds/{guild_id}/roles/hoist-positions | Reset role hoist positions
[**searchGuildMembers**](GuildsApi.md#searchguildmembers) | **POST** /guilds/{guild_id}/members-search | Search guild members
[**toggleDetachedBanner**](GuildsApi.md#toggledetachedbanner) | **PATCH** /guilds/{guild_id}/detached-banner | Toggle detached banner
[**toggleTextChannelFlexibleNames**](GuildsApi.md#toggletextchannelflexiblenames) | **PATCH** /guilds/{guild_id}/text-channel-flexible-names | Toggle text channel flexible names
[**transferGuildOwnership2**](GuildsApi.md#transferguildownership2) | **POST** /guilds/{guild_id}/transfer-ownership | Transfer guild ownership
[**unbanGuildMember**](GuildsApi.md#unbanguildmember) | **DELETE** /guilds/{guild_id}/bans/{user_id} | Unban guild member
[**updateCurrentGuildMember**](GuildsApi.md#updatecurrentguildmember) | **PATCH** /guilds/{guild_id}/members/@me | Update current user guild member
[**updateGuild**](GuildsApi.md#updateguild) | **PATCH** /guilds/{guild_id} | Update guild settings
[**updateGuildChannelPositions**](GuildsApi.md#updateguildchannelpositions) | **PATCH** /guilds/{guild_id}/channels | Update channel positions
[**updateGuildEmoji**](GuildsApi.md#updateguildemoji) | **PATCH** /guilds/{guild_id}/emojis/{emoji_id} | Update guild emoji
[**updateGuildMember**](GuildsApi.md#updateguildmember) | **PATCH** /guilds/{guild_id}/members/{user_id} | Update guild member
[**updateGuildRole**](GuildsApi.md#updateguildrole) | **PATCH** /guilds/{guild_id}/roles/{role_id} | Update guild role
[**updateGuildRolePositions**](GuildsApi.md#updateguildrolepositions) | **PATCH** /guilds/{guild_id}/roles | Update role positions
[**updateGuildSticker**](GuildsApi.md#updateguildsticker) | **PATCH** /guilds/{guild_id}/stickers/{sticker_id} | Update guild sticker
[**updateGuildVanityUrl**](GuildsApi.md#updateguildvanityurl) | **PATCH** /guilds/{guild_id}/vanity-url | Update guild vanity URL
[**updateRoleHoistPositions**](GuildsApi.md#updaterolehoistpositions) | **PATCH** /guilds/{guild_id}/roles/hoist-positions | Update role hoist positions


# **addGuildMemberRole**
> addGuildMemberRole(guildId, userId, roleId)

Add role to guild member

Add role to guild member. Requires manage_roles permission. Grants the specified role to the user in the guild.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final String userId = userId_example; // String | The ID of the user
final String roleId = roleId_example; // String | The ID of the role

try {
    api.addGuildMemberRole(guildId, userId, roleId);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->addGuildMemberRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **userId** | **String**| The ID of the user | 
 **roleId** | **String**| The ID of the role | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **banGuildMember2**
> banGuildMember2(guildId, userId, guildBanCreateRequest)

Ban guild member

Ban guild member. Requires ban_members permission. Prevents user from joining; optionally deletes recent messages and sets ban expiry duration.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final String userId = userId_example; // String | The ID of the user
final GuildBanCreateRequest guildBanCreateRequest = ; // GuildBanCreateRequest | 

try {
    api.banGuildMember2(guildId, userId, guildBanCreateRequest);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->banGuildMember2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **userId** | **String**| The ID of the user | 
 **guildBanCreateRequest** | [**GuildBanCreateRequest**](GuildBanCreateRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkCreateGuildEmojis**
> GuildEmojiBulkCreateResponse bulkCreateGuildEmojis(guildId, guildEmojiBulkCreateRequest)

Bulk create guild emojis

Bulk create guild emojis. Requires manage_emojis permission. Creates multiple emojis in a single request for efficiency.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildEmojiBulkCreateRequest guildEmojiBulkCreateRequest = ; // GuildEmojiBulkCreateRequest | 

try {
    final response = api.bulkCreateGuildEmojis(guildId, guildEmojiBulkCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->bulkCreateGuildEmojis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **guildEmojiBulkCreateRequest** | [**GuildEmojiBulkCreateRequest**](GuildEmojiBulkCreateRequest.md)|  | 

### Return type

[**GuildEmojiBulkCreateResponse**](GuildEmojiBulkCreateResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkCreateGuildStickers**
> GuildStickerBulkCreateResponse bulkCreateGuildStickers(guildId, guildStickerBulkCreateRequest)

Bulk create guild stickers

Bulk create guild stickers. Requires manage_emojis permission. Creates multiple stickers in a single request for efficiency.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildStickerBulkCreateRequest guildStickerBulkCreateRequest = ; // GuildStickerBulkCreateRequest | 

try {
    final response = api.bulkCreateGuildStickers(guildId, guildStickerBulkCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->bulkCreateGuildStickers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **guildStickerBulkCreateRequest** | [**GuildStickerBulkCreateRequest**](GuildStickerBulkCreateRequest.md)|  | 

### Return type

[**GuildStickerBulkCreateResponse**](GuildStickerBulkCreateResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGuild**
> GuildResponse createGuild(guildCreateRequest)

Create guild

Only authenticated users can create guilds.

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

final api = FluxerDart().getGuildsApi();
final GuildCreateRequest guildCreateRequest = ; // GuildCreateRequest | 

try {
    final response = api.createGuild(guildCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->createGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildCreateRequest** | [**GuildCreateRequest**](GuildCreateRequest.md)|  | 

### Return type

[**GuildResponse**](GuildResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGuildChannel**
> ChannelResponse createGuildChannel(guildId, channelCreateRequest)

Create guild channel

Create guild channel. Requires manage_channels permission. Creates a new text, voice, or category channel in the guild.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final ChannelCreateRequest channelCreateRequest = ; // ChannelCreateRequest | 

try {
    final response = api.createGuildChannel(guildId, channelCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->createGuildChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **channelCreateRequest** | [**ChannelCreateRequest**](ChannelCreateRequest.md)|  | 

### Return type

[**ChannelResponse**](ChannelResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGuildEmoji**
> GuildEmojiResponse createGuildEmoji(guildId, guildEmojiCreateRequest)

Create guild emoji

Create guild emoji. Requires manage_emojis permission. Uploads and registers a new custom emoji for the guild.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildEmojiCreateRequest guildEmojiCreateRequest = ; // GuildEmojiCreateRequest | 

try {
    final response = api.createGuildEmoji(guildId, guildEmojiCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->createGuildEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **guildEmojiCreateRequest** | [**GuildEmojiCreateRequest**](GuildEmojiCreateRequest.md)|  | 

### Return type

[**GuildEmojiResponse**](GuildEmojiResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGuildRole**
> GuildRoleResponse createGuildRole(guildId, guildRoleCreateRequest)

Create guild role

Create guild role. Requires manage_roles permission. Creates a new role with specified name, permissions, and color.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildRoleCreateRequest guildRoleCreateRequest = ; // GuildRoleCreateRequest | 

try {
    final response = api.createGuildRole(guildId, guildRoleCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->createGuildRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **guildRoleCreateRequest** | [**GuildRoleCreateRequest**](GuildRoleCreateRequest.md)|  | 

### Return type

[**GuildRoleResponse**](GuildRoleResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGuildSticker**
> GuildStickerResponse createGuildSticker(guildId, guildStickerCreateRequest)

Create guild sticker

Create guild sticker. Requires manage_emojis permission. Uploads a new sticker with name, description, and tags.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildStickerCreateRequest guildStickerCreateRequest = ; // GuildStickerCreateRequest | 

try {
    final response = api.createGuildSticker(guildId, guildStickerCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->createGuildSticker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **guildStickerCreateRequest** | [**GuildStickerCreateRequest**](GuildStickerCreateRequest.md)|  | 

### Return type

[**GuildStickerResponse**](GuildStickerResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGuild2**
> deleteGuild2(guildId, guildDeleteRequest)

Delete guild

Only guild owner can delete. Requires sudo mode verification (MFA). Permanently deletes the guild and all associated data.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildDeleteRequest guildDeleteRequest = ; // GuildDeleteRequest | 

try {
    api.deleteGuild2(guildId, guildDeleteRequest);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->deleteGuild2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **guildDeleteRequest** | [**GuildDeleteRequest**](GuildDeleteRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGuildEmoji**
> deleteGuildEmoji(guildId, emojiId, purge)

Delete guild emoji

Delete guild emoji. Requires manage_emojis permission. Removes a custom emoji from the guild; optionally purges all references.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final String emojiId = emojiId_example; // String | The ID of the emoji
final String purge = purge_example; // String | 

try {
    api.deleteGuildEmoji(guildId, emojiId, purge);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->deleteGuildEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
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

# **deleteGuildRole**
> deleteGuildRole(guildId, roleId)

Delete guild role

Delete guild role. Requires manage_roles permission. Permanently removes the role from the guild.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final String roleId = roleId_example; // String | The ID of the role

try {
    api.deleteGuildRole(guildId, roleId);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->deleteGuildRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **roleId** | **String**| The ID of the role | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGuildSticker**
> deleteGuildSticker(guildId, stickerId, purge)

Delete guild sticker

Delete guild sticker. Requires manage_emojis permission. Removes a sticker from the guild; optionally purges all references.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final String stickerId = stickerId_example; // String | The ID of the sticker
final String purge = purge_example; // String | 

try {
    api.deleteGuildSticker(guildId, stickerId, purge);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->deleteGuildSticker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
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

# **getCurrentGuildMember**
> GuildMemberResponse getCurrentGuildMember(guildId)

Get current user guild member

Get current user guild member. Returns the member information for the authenticated user in the specified guild.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.getCurrentGuildMember(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->getCurrentGuildMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 

### Return type

[**GuildMemberResponse**](GuildMemberResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuild**
> GuildResponse getGuild(guildId)

Get guild information

User must be a member of the guild to access this endpoint.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.getGuild(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->getGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 

### Return type

[**GuildResponse**](GuildResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildMember**
> GuildMemberResponse getGuildMember(guildId, userId)

Get guild member by user ID

Get guild member by user ID. Returns member information including roles, nickname, and join date for the specified user in the guild.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final String userId = userId_example; // String | The ID of the user

try {
    final response = api.getGuildMember(guildId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->getGuildMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **userId** | **String**| The ID of the user | 

### Return type

[**GuildMemberResponse**](GuildMemberResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildVanityUrl**
> GuildVanityURLResponse getGuildVanityUrl(guildId)

Get guild vanity URL

Returns the custom invite code for the guild if configured.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.getGuildVanityUrl(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->getGuildVanityUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 

### Return type

[**GuildVanityURLResponse**](GuildVanityURLResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **leaveGuild**
> leaveGuild(guildId)

Leave guild

Removes the current user from the specified guild membership.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    api.leaveGuild(guildId);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->leaveGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildAuditLogs**
> GuildAuditLogListResponse listGuildAuditLogs(guildId, limit, before, after, userId, actionType)

List guild audit logs

List guild audit logs. Only default users can access. Requires view_audit_logs permission. Returns guild activity history with pagination and action filtering.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final int limit = 56; // int | 
final String before = before_example; // String | 
final String after = after_example; // String | 
final String userId = userId_example; // String | 
final AuditLogActionType actionType = ; // AuditLogActionType | 

try {
    final response = api.listGuildAuditLogs(guildId, limit, before, after, userId, actionType);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->listGuildAuditLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **limit** | **int**|  | [optional] 
 **before** | **String**|  | [optional] 
 **after** | **String**|  | [optional] 
 **userId** | **String**|  | [optional] 
 **actionType** | [**AuditLogActionType**](.md)|  | [optional] 

### Return type

[**GuildAuditLogListResponse**](GuildAuditLogListResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildBans**
> BuiltList<GuildBanResponse> listGuildBans(guildId)

List guild bans

List guild bans. Requires ban_members permission. Returns all banned users for the guild including ban reasons and expiry times.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildBans(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->listGuildBans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 

### Return type

[**BuiltList&lt;GuildBanResponse&gt;**](GuildBanResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildChannels**
> BuiltList<ChannelResponse> listGuildChannels(guildId)

List guild channels

List guild channels. Returns all channels in the guild that the user has access to view.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildChannels(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->listGuildChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 

### Return type

[**BuiltList&lt;ChannelResponse&gt;**](ChannelResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildEmojis2**
> BuiltList<GuildEmojiWithUserResponse> listGuildEmojis2(guildId)

List guild emojis

List guild emojis. Returns all custom emojis for the guild including metadata about creators and timestamps.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildEmojis2(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->listGuildEmojis2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 

### Return type

[**BuiltList&lt;GuildEmojiWithUserResponse&gt;**](GuildEmojiWithUserResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildMembers2**
> BuiltList<GuildMemberResponse> listGuildMembers2(guildId, limit, after)

List guild members

List guild members. Supports pagination with limit and after cursor. Returns member information for the specified guild.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final int limit = 56; // int | 
final String after = after_example; // String | 

try {
    final response = api.listGuildMembers2(guildId, limit, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->listGuildMembers2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **limit** | **int**|  | [optional] 
 **after** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;GuildMemberResponse&gt;**](GuildMemberResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildRoles**
> BuiltList<GuildRoleResponse> listGuildRoles(guildId)

List guild roles

List guild roles. Returns all roles defined in the guild including their permissions and settings.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildRoles(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->listGuildRoles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 

### Return type

[**BuiltList&lt;GuildRoleResponse&gt;**](GuildRoleResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildStickers2**
> BuiltList<GuildStickerWithUserResponse> listGuildStickers2(guildId)

List guild stickers

List guild stickers. Returns all custom stickers for the guild including metadata about creators, descriptions, and tags.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildStickers2(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->listGuildStickers2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 

### Return type

[**BuiltList&lt;GuildStickerWithUserResponse&gt;**](GuildStickerWithUserResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuilds**
> BuiltList<GuildResponse> listGuilds(before, after, limit, withCounts)

List current user guilds

Requires guilds OAuth scope if using bearer token. Returns all guilds the user is a member of.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2Token
//defaultApiClient.getAuthentication<OAuth>('oauth2Token').accessToken = 'YOUR_ACCESS_TOKEN';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getGuildsApi();
final String before = before_example; // String | 
final String after = after_example; // String | 
final int limit = 56; // int | 
final String withCounts = withCounts_example; // String | 

try {
    final response = api.listGuilds(before, after, limit, withCounts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->listGuilds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **before** | **String**|  | [optional] 
 **after** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **withCounts** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;GuildResponse&gt;**](GuildResponse.md)

### Authorization

[oauth2Token](../README.md#oauth2Token), [sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeGuildMember**
> removeGuildMember(guildId, userId)

Remove guild member

Remove guild member. Requires kick_members permission. Removes the specified user from the guild.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final String userId = userId_example; // String | The ID of the user

try {
    api.removeGuildMember(guildId, userId);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->removeGuildMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **userId** | **String**| The ID of the user | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeGuildMemberRole**
> removeGuildMemberRole(guildId, userId, roleId)

Remove role from guild member

Remove role from guild member. Requires manage_roles permission. Revokes the specified role from the user in the guild.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final String userId = userId_example; // String | The ID of the user
final String roleId = roleId_example; // String | The ID of the role

try {
    api.removeGuildMemberRole(guildId, userId, roleId);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->removeGuildMemberRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **userId** | **String**| The ID of the user | 
 **roleId** | **String**| The ID of the role | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetRoleHoistPositions**
> resetRoleHoistPositions(guildId)

Reset role hoist positions

Reset role hoist positions. Requires manage_roles permission. Clears all hoist position assignments for roles in the guild.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    api.resetRoleHoistPositions(guildId);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->resetRoleHoistPositions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGuildMembers**
> GuildMemberSearchResponse searchGuildMembers(guildId, guildMemberSearchRequest)

Search guild members

Search and filter guild members with pagination support.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildMemberSearchRequest guildMemberSearchRequest = ; // GuildMemberSearchRequest | 

try {
    final response = api.searchGuildMembers(guildId, guildMemberSearchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->searchGuildMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **guildMemberSearchRequest** | [**GuildMemberSearchRequest**](GuildMemberSearchRequest.md)|  | 

### Return type

[**GuildMemberSearchResponse**](GuildMemberSearchResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **toggleDetachedBanner**
> GuildResponse toggleDetachedBanner(guildId, enabledToggleRequest)

Toggle detached banner

Requires manage_guild permission. Enables or disables independent banner display configuration.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final EnabledToggleRequest enabledToggleRequest = ; // EnabledToggleRequest | 

try {
    final response = api.toggleDetachedBanner(guildId, enabledToggleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->toggleDetachedBanner: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **enabledToggleRequest** | [**EnabledToggleRequest**](EnabledToggleRequest.md)|  | 

### Return type

[**GuildResponse**](GuildResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **toggleTextChannelFlexibleNames**
> GuildResponse toggleTextChannelFlexibleNames(guildId, enabledToggleRequest)

Toggle text channel flexible names

Requires manage_guild permission. Allows or disables flexible naming for text channels.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final EnabledToggleRequest enabledToggleRequest = ; // EnabledToggleRequest | 

try {
    final response = api.toggleTextChannelFlexibleNames(guildId, enabledToggleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->toggleTextChannelFlexibleNames: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **enabledToggleRequest** | [**EnabledToggleRequest**](EnabledToggleRequest.md)|  | 

### Return type

[**GuildResponse**](GuildResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferGuildOwnership2**
> GuildResponse transferGuildOwnership2(guildId, guildTransferOwnershipRequest)

Transfer guild ownership

Transfer guild ownership. Only current owner can transfer. Requires sudo mode verification (MFA). Transfers all guild permissions to a new owner.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildTransferOwnershipRequest guildTransferOwnershipRequest = ; // GuildTransferOwnershipRequest | 

try {
    final response = api.transferGuildOwnership2(guildId, guildTransferOwnershipRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->transferGuildOwnership2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **guildTransferOwnershipRequest** | [**GuildTransferOwnershipRequest**](GuildTransferOwnershipRequest.md)|  | 

### Return type

[**GuildResponse**](GuildResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unbanGuildMember**
> unbanGuildMember(guildId, userId)

Unban guild member

Unban guild member. Requires ban_members permission. Removes ban and allows user to rejoin the guild.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final String userId = userId_example; // String | The ID of the user

try {
    api.unbanGuildMember(guildId, userId);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->unbanGuildMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **userId** | **String**| The ID of the user | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCurrentGuildMember**
> GuildMemberResponse updateCurrentGuildMember(guildId, myGuildMemberUpdateRequest)

Update current user guild member

Update current user guild member. User can modify their own nickname within the guild.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final MyGuildMemberUpdateRequest myGuildMemberUpdateRequest = ; // MyGuildMemberUpdateRequest | 

try {
    final response = api.updateCurrentGuildMember(guildId, myGuildMemberUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->updateCurrentGuildMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **myGuildMemberUpdateRequest** | [**MyGuildMemberUpdateRequest**](MyGuildMemberUpdateRequest.md)|  | 

### Return type

[**GuildMemberResponse**](GuildMemberResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuild**
> GuildResponse updateGuild(guildId, guildUpdateRequest)

Update guild settings

Requires manage_guild permission. Updates guild name, description, icon, banner, and other configuration options.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildUpdateRequest guildUpdateRequest = ; // GuildUpdateRequest | 

try {
    final response = api.updateGuild(guildId, guildUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->updateGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **guildUpdateRequest** | [**GuildUpdateRequest**](GuildUpdateRequest.md)|  | 

### Return type

[**GuildResponse**](GuildResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildChannelPositions**
> updateGuildChannelPositions(guildId, channelPositionUpdateRequestInner)

Update channel positions

Update channel positions. Requires manage_channels permission. Reorders channels and optionally changes parent categories and permission locks.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final BuiltList<ChannelPositionUpdateRequestInner> channelPositionUpdateRequestInner = ; // BuiltList<ChannelPositionUpdateRequestInner> | 

try {
    api.updateGuildChannelPositions(guildId, channelPositionUpdateRequestInner);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->updateGuildChannelPositions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **channelPositionUpdateRequestInner** | [**BuiltList&lt;ChannelPositionUpdateRequestInner&gt;**](ChannelPositionUpdateRequestInner.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildEmoji**
> GuildEmojiResponse updateGuildEmoji(guildId, emojiId, guildEmojiUpdateRequest)

Update guild emoji

Update guild emoji. Requires manage_emojis permission. Renames or updates properties of an existing emoji.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final String emojiId = emojiId_example; // String | The ID of the emoji
final GuildEmojiUpdateRequest guildEmojiUpdateRequest = ; // GuildEmojiUpdateRequest | 

try {
    final response = api.updateGuildEmoji(guildId, emojiId, guildEmojiUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->updateGuildEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
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

# **updateGuildMember**
> GuildMemberResponse updateGuildMember(guildId, userId, guildMemberUpdateRequest)

Update guild member

Update guild member. Requires manage_members permission. Can modify member nickname, voice state, and other member properties.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final String userId = userId_example; // String | The ID of the user
final GuildMemberUpdateRequest guildMemberUpdateRequest = ; // GuildMemberUpdateRequest | 

try {
    final response = api.updateGuildMember(guildId, userId, guildMemberUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->updateGuildMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **userId** | **String**| The ID of the user | 
 **guildMemberUpdateRequest** | [**GuildMemberUpdateRequest**](GuildMemberUpdateRequest.md)|  | 

### Return type

[**GuildMemberResponse**](GuildMemberResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildRole**
> GuildRoleResponse updateGuildRole(guildId, roleId, guildRoleUpdateRequest)

Update guild role

Update guild role. Requires manage_roles permission. Modifies role name, permissions, color, and other settings.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final String roleId = roleId_example; // String | The ID of the role
final GuildRoleUpdateRequest guildRoleUpdateRequest = ; // GuildRoleUpdateRequest | 

try {
    final response = api.updateGuildRole(guildId, roleId, guildRoleUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->updateGuildRole: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **roleId** | **String**| The ID of the role | 
 **guildRoleUpdateRequest** | [**GuildRoleUpdateRequest**](GuildRoleUpdateRequest.md)|  | 

### Return type

[**GuildRoleResponse**](GuildRoleResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildRolePositions**
> updateGuildRolePositions(guildId, guildRolePositionItem)

Update role positions

Update role positions. Requires manage_roles permission. Reorders roles to change their hierarchy and permission precedence.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final BuiltList<GuildRolePositionItem> guildRolePositionItem = ; // BuiltList<GuildRolePositionItem> | 

try {
    api.updateGuildRolePositions(guildId, guildRolePositionItem);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->updateGuildRolePositions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **guildRolePositionItem** | [**BuiltList&lt;GuildRolePositionItem&gt;**](GuildRolePositionItem.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildSticker**
> GuildStickerResponse updateGuildSticker(guildId, stickerId, guildStickerUpdateRequest)

Update guild sticker

Update guild sticker. Requires manage_emojis permission. Updates sticker name, description, or tags.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final String stickerId = stickerId_example; // String | The ID of the sticker
final GuildStickerUpdateRequest guildStickerUpdateRequest = ; // GuildStickerUpdateRequest | 

try {
    final response = api.updateGuildSticker(guildId, stickerId, guildStickerUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->updateGuildSticker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
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

# **updateGuildVanityUrl**
> GuildVanityURLUpdateResponse updateGuildVanityUrl(guildId, guildVanityURLUpdateRequest)

Update guild vanity URL

Only default users can set vanity URLs. Requires manage_guild permission. Sets or removes a custom invite code.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildVanityURLUpdateRequest guildVanityURLUpdateRequest = ; // GuildVanityURLUpdateRequest | 

try {
    final response = api.updateGuildVanityUrl(guildId, guildVanityURLUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->updateGuildVanityUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **guildVanityURLUpdateRequest** | [**GuildVanityURLUpdateRequest**](GuildVanityURLUpdateRequest.md)|  | 

### Return type

[**GuildVanityURLUpdateResponse**](GuildVanityURLUpdateResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRoleHoistPositions**
> updateRoleHoistPositions(guildId, guildRoleHoistPositionItem)

Update role hoist positions

Update role hoist positions. Requires manage_roles permission. Sets the display priority for hoisted (separated) roles in the member list.

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

final api = FluxerDart().getGuildsApi();
final String guildId = guildId_example; // String | The ID of the guild
final BuiltList<GuildRoleHoistPositionItem> guildRoleHoistPositionItem = ; // BuiltList<GuildRoleHoistPositionItem> | 

try {
    api.updateRoleHoistPositions(guildId, guildRoleHoistPositionItem);
} catch on DioException (e) {
    print('Exception when calling GuildsApi->updateRoleHoistPositions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **guildRoleHoistPositionItem** | [**BuiltList&lt;GuildRoleHoistPositionItem&gt;**](GuildRoleHoistPositionItem.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

