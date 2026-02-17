# fluxer_dart.api.InvitesApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptInvite**](InvitesApi.md#acceptinvite) | **POST** /invites/{invite_code} | Accept invite
[**createChannelInvite**](InvitesApi.md#createchannelinvite) | **POST** /channels/{channel_id}/invites | Create channel invite
[**createPackInvite**](InvitesApi.md#createpackinvite) | **POST** /packs/{pack_id}/invites | Create pack invite
[**deleteInvite**](InvitesApi.md#deleteinvite) | **DELETE** /invites/{invite_code} | Delete invite
[**getInvite**](InvitesApi.md#getinvite) | **GET** /invites/{invite_code} | Get invite information
[**listChannelInvites**](InvitesApi.md#listchannelinvites) | **GET** /channels/{channel_id}/invites | List channel invites
[**listGuildInvites**](InvitesApi.md#listguildinvites) | **GET** /guilds/{guild_id}/invites | List guild invites
[**listPackInvites**](InvitesApi.md#listpackinvites) | **GET** /packs/{pack_id}/invites | List pack invites


# **acceptInvite**
> InviteResponseSchema acceptInvite(inviteCode)

Accept invite

Accepts an invite using its code, adding the authenticated user to the corresponding guild, pack, or other entity. The invite usage count is incremented, and if it reaches its maximum usage limit or expiration, the invite is automatically revoked. Returns the accepted invite details.

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

final api = FluxerDart().getInvitesApi();
final String inviteCode = inviteCode_example; // String | The invite code

try {
    final response = api.acceptInvite(inviteCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InvitesApi->acceptInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inviteCode** | **String**| The invite code | 

### Return type

[**InviteResponseSchema**](InviteResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createChannelInvite**
> InviteMetadataResponseSchema createChannelInvite(channelId, channelInviteCreateRequest)

Create channel invite

Creates a new invite for the specified channel with optional parameters such as maximum age, maximum uses, and temporary membership settings. The authenticated user must have permission to create invites for the channel. Returns the created invite with full metadata including usage statistics.

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

final api = FluxerDart().getInvitesApi();
final String channelId = channelId_example; // String | The ID of the channel
final ChannelInviteCreateRequest channelInviteCreateRequest = ; // ChannelInviteCreateRequest | 

try {
    final response = api.createChannelInvite(channelId, channelInviteCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InvitesApi->createChannelInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **channelInviteCreateRequest** | [**ChannelInviteCreateRequest**](ChannelInviteCreateRequest.md)|  | 

### Return type

[**InviteMetadataResponseSchema**](InviteMetadataResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPackInvite**
> InviteMetadataResponseSchema createPackInvite(packId, packInviteCreateRequest)

Create pack invite

Creates a new invite for the specified pack with optional parameters such as maximum age and maximum uses. The authenticated user must have permission to create invites for the pack and must be a default (non-bot) user. Returns the created invite with full metadata including usage statistics.

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

final api = FluxerDart().getInvitesApi();
final String packId = packId_example; // String | The ID of the pack
final PackInviteCreateRequest packInviteCreateRequest = ; // PackInviteCreateRequest | 

try {
    final response = api.createPackInvite(packId, packInviteCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InvitesApi->createPackInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
 **packInviteCreateRequest** | [**PackInviteCreateRequest**](PackInviteCreateRequest.md)|  | 

### Return type

[**InviteMetadataResponseSchema**](InviteMetadataResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteInvite**
> deleteInvite(inviteCode)

Delete invite

Permanently deletes an invite by its code, preventing any further usage. The authenticated user must have permission to manage invites for the guild, channel, or pack associated with the invite. This action can be logged in the audit log if an X-Audit-Log-Reason header is provided.

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

final api = FluxerDart().getInvitesApi();
final String inviteCode = inviteCode_example; // String | The invite code

try {
    api.deleteInvite(inviteCode);
} catch on DioException (e) {
    print('Exception when calling InvitesApi->deleteInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inviteCode** | **String**| The invite code | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInvite**
> InviteResponseSchema getInvite(inviteCode)

Get invite information

Fetches detailed information about an invite using its code, including the guild, channel, or pack it belongs to and metadata such as expiration and usage limits. This endpoint does not require authentication and does not consume the invite.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getInvitesApi();
final String inviteCode = inviteCode_example; // String | The invite code

try {
    final response = api.getInvite(inviteCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InvitesApi->getInvite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inviteCode** | **String**| The invite code | 

### Return type

[**InviteResponseSchema**](InviteResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listChannelInvites**
> BuiltList<InviteMetadataResponseSchema> listChannelInvites(channelId)

List channel invites

Retrieves all currently active invites for the specified channel, including invite codes, creators, expiration times, and usage statistics. The authenticated user must have permission to manage invites for the channel. Returns an array of invite metadata objects.

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

final api = FluxerDart().getInvitesApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    final response = api.listChannelInvites(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InvitesApi->listChannelInvites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 

### Return type

[**BuiltList&lt;InviteMetadataResponseSchema&gt;**](InviteMetadataResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildInvites**
> BuiltList<InviteMetadataResponseSchema> listGuildInvites(guildId)

List guild invites

Retrieves all currently active invites across all channels in the specified guild, including invite codes, creators, expiration times, and usage statistics. The authenticated user must have permission to manage invites for the guild. Returns an array of invite metadata objects.

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

final api = FluxerDart().getInvitesApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildInvites(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InvitesApi->listGuildInvites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 

### Return type

[**BuiltList&lt;InviteMetadataResponseSchema&gt;**](InviteMetadataResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPackInvites**
> BuiltList<InviteMetadataResponseSchema> listPackInvites(packId)

List pack invites

Retrieves all currently active invites for the specified pack, including invite codes, creators, expiration times, and usage statistics. The authenticated user must have permission to manage invites for the pack and must be a default (non-bot) user. Returns an array of invite metadata objects.

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

final api = FluxerDart().getInvitesApi();
final String packId = packId_example; // String | The ID of the pack

try {
    final response = api.listPackInvites(packId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling InvitesApi->listPackInvites: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 

### Return type

[**BuiltList&lt;InviteMetadataResponseSchema&gt;**](InviteMetadataResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

