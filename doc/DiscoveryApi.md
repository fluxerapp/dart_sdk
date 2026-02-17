# fluxer_dart.api.DiscoveryApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applyForDiscovery**](DiscoveryApi.md#applyfordiscovery) | **POST** /guilds/{guild_id}/discovery | Apply for guild discovery
[**editDiscoveryApplication**](DiscoveryApi.md#editdiscoveryapplication) | **PATCH** /guilds/{guild_id}/discovery | Edit discovery application
[**getDiscoveryStatus**](DiscoveryApi.md#getdiscoverystatus) | **GET** /guilds/{guild_id}/discovery | Get discovery status
[**joinDiscoveryGuild**](DiscoveryApi.md#joindiscoveryguild) | **POST** /discovery/guilds/{guild_id}/join | Join a discoverable guild
[**listDiscoveryCategories**](DiscoveryApi.md#listdiscoverycategories) | **GET** /discovery/categories | List discovery categories
[**searchDiscoveryGuilds**](DiscoveryApi.md#searchdiscoveryguilds) | **GET** /discovery/guilds | Search discoverable guilds
[**withdrawDiscoveryApplication**](DiscoveryApi.md#withdrawdiscoveryapplication) | **DELETE** /guilds/{guild_id}/discovery | Withdraw discovery application


# **applyForDiscovery**
> DiscoveryApplicationResponse applyForDiscovery(guildId, discoveryApplicationRequest)

Apply for guild discovery

Submit a discovery application for a guild. Requires MANAGE_GUILD permission.

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

final api = FluxerDart().getDiscoveryApi();
final String guildId = guildId_example; // String | The ID of the guild
final DiscoveryApplicationRequest discoveryApplicationRequest = ; // DiscoveryApplicationRequest | 

try {
    final response = api.applyForDiscovery(guildId, discoveryApplicationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DiscoveryApi->applyForDiscovery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **discoveryApplicationRequest** | [**DiscoveryApplicationRequest**](DiscoveryApplicationRequest.md)|  | 

### Return type

[**DiscoveryApplicationResponse**](DiscoveryApplicationResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editDiscoveryApplication**
> DiscoveryApplicationResponse editDiscoveryApplication(guildId, discoveryApplicationPatchRequest)

Edit discovery application

Update the description or category of an existing discovery application. Requires MANAGE_GUILD permission.

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

final api = FluxerDart().getDiscoveryApi();
final String guildId = guildId_example; // String | The ID of the guild
final DiscoveryApplicationPatchRequest discoveryApplicationPatchRequest = ; // DiscoveryApplicationPatchRequest | 

try {
    final response = api.editDiscoveryApplication(guildId, discoveryApplicationPatchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DiscoveryApi->editDiscoveryApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **discoveryApplicationPatchRequest** | [**DiscoveryApplicationPatchRequest**](DiscoveryApplicationPatchRequest.md)|  | 

### Return type

[**DiscoveryApplicationResponse**](DiscoveryApplicationResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDiscoveryStatus**
> DiscoveryStatusResponse getDiscoveryStatus(guildId)

Get discovery status

Get the current discovery status and eligibility of a guild. Requires MANAGE_GUILD permission.

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

final api = FluxerDart().getDiscoveryApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.getDiscoveryStatus(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DiscoveryApi->getDiscoveryStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 

### Return type

[**DiscoveryStatusResponse**](DiscoveryStatusResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **joinDiscoveryGuild**
> joinDiscoveryGuild(guildId)

Join a discoverable guild

Join a guild that is listed in discovery without needing an invite.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getDiscoveryApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    api.joinDiscoveryGuild(guildId);
} catch on DioException (e) {
    print('Exception when calling DiscoveryApi->joinDiscoveryGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDiscoveryCategories**
> BuiltList<DiscoveryCategoryResponse> listDiscoveryCategories()

List discovery categories

Returns the list of available discovery categories.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getDiscoveryApi();

try {
    final response = api.listDiscoveryCategories();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DiscoveryApi->listDiscoveryCategories: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;DiscoveryCategoryResponse&gt;**](DiscoveryCategoryResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchDiscoveryGuilds**
> DiscoveryGuildListResponse searchDiscoveryGuilds(query, category, sortBy, limit, offset)

Search discoverable guilds

Search for guilds listed in the discovery directory.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getDiscoveryApi();
final String query = query_example; // String | 
final int category = 56; // int | 
final String sortBy = sortBy_example; // String | 
final int limit = 56; // int | 
final int offset = 789; // int | 

try {
    final response = api.searchDiscoveryGuilds(query, category, sortBy, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DiscoveryApi->searchDiscoveryGuilds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **query** | **String**|  | [optional] 
 **category** | **int**|  | [optional] 
 **sortBy** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **offset** | **int**|  | [optional] 

### Return type

[**DiscoveryGuildListResponse**](DiscoveryGuildListResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **withdrawDiscoveryApplication**
> withdrawDiscoveryApplication(guildId)

Withdraw discovery application

Withdraw a discovery application or remove a guild from discovery. Requires MANAGE_GUILD permission.

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

final api = FluxerDart().getDiscoveryApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    api.withdrawDiscoveryApplication(guildId);
} catch on DioException (e) {
    print('Exception when calling DiscoveryApi->withdrawDiscoveryApplication: $e\n');
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

