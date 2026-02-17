# fluxer_dart.api.WebhooksApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createWebhook**](WebhooksApi.md#createwebhook) | **POST** /channels/{channel_id}/webhooks | Create webhook
[**deleteWebhook**](WebhooksApi.md#deletewebhook) | **DELETE** /webhooks/{webhook_id} | Delete webhook
[**deleteWebhookWithToken**](WebhooksApi.md#deletewebhookwithtoken) | **DELETE** /webhooks/{webhook_id}/{token} | Delete webhook with token
[**executeGithubWebhook**](WebhooksApi.md#executegithubwebhook) | **POST** /webhooks/{webhook_id}/{token}/github | Execute GitHub webhook
[**executeSentryWebhook**](WebhooksApi.md#executesentrywebhook) | **POST** /webhooks/{webhook_id}/{token}/sentry | Execute Sentry webhook
[**executeSlackWebhook**](WebhooksApi.md#executeslackwebhook) | **POST** /webhooks/{webhook_id}/{token}/slack | Execute Slack webhook
[**executeWebhook**](WebhooksApi.md#executewebhook) | **POST** /webhooks/{webhook_id}/{token} | Execute webhook
[**getWebhook**](WebhooksApi.md#getwebhook) | **GET** /webhooks/{webhook_id} | Get webhook
[**getWebhookWithToken**](WebhooksApi.md#getwebhookwithtoken) | **GET** /webhooks/{webhook_id}/{token} | Get webhook with token
[**listChannelWebhooks**](WebhooksApi.md#listchannelwebhooks) | **GET** /channels/{channel_id}/webhooks | List channel webhooks
[**listGuildWebhooks**](WebhooksApi.md#listguildwebhooks) | **GET** /guilds/{guild_id}/webhooks | List guild webhooks
[**updateWebhook**](WebhooksApi.md#updatewebhook) | **PATCH** /webhooks/{webhook_id} | Update webhook
[**updateWebhookWithToken**](WebhooksApi.md#updatewebhookwithtoken) | **PATCH** /webhooks/{webhook_id}/{token} | Update webhook with token


# **createWebhook**
> WebhookResponse createWebhook(channelId, webhookCreateRequest)

Create webhook

Creates a new webhook in the specified channel with the provided name and optional avatar. Returns the newly created webhook object including its ID and token.

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

final api = FluxerDart().getWebhooksApi();
final String channelId = channelId_example; // String | The ID of the channel
final WebhookCreateRequest webhookCreateRequest = ; // WebhookCreateRequest | 

try {
    final response = api.createWebhook(channelId, webhookCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->createWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **webhookCreateRequest** | [**WebhookCreateRequest**](WebhookCreateRequest.md)|  | 

### Return type

[**WebhookResponse**](WebhookResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhook**
> deleteWebhook(webhookId)

Delete webhook

Permanently deletes the specified webhook. This action cannot be undone. Returns a 204 status code on successful deletion.

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

final api = FluxerDart().getWebhooksApi();
final String webhookId = webhookId_example; // String | The ID of the webhook

try {
    api.deleteWebhook(webhookId);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->deleteWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**| The ID of the webhook | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebhookWithToken**
> deleteWebhookWithToken(webhookId, token)

Delete webhook with token

Permanently deletes the specified webhook using its ID and token for authentication. This action cannot be undone. Returns a 204 status code on successful deletion.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getWebhooksApi();
final String webhookId = webhookId_example; // String | The ID of the webhook
final String token = token_example; // String | The token

try {
    api.deleteWebhookWithToken(webhookId, token);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->deleteWebhookWithToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**| The ID of the webhook | 
 **token** | **String**| The token | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executeGithubWebhook**
> executeGithubWebhook(webhookId, token, gitHubWebhook)

Execute GitHub webhook

Receives and processes GitHub webhook events, formatting them as messages in the configured channel. Reads event type from X-GitHub-Event header and delivery ID from X-GitHub-Delivery header.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getWebhooksApi();
final String webhookId = webhookId_example; // String | The ID of the webhook
final String token = token_example; // String | The token
final GitHubWebhook gitHubWebhook = ; // GitHubWebhook | 

try {
    api.executeGithubWebhook(webhookId, token, gitHubWebhook);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->executeGithubWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**| The ID of the webhook | 
 **token** | **String**| The token | 
 **gitHubWebhook** | [**GitHubWebhook**](GitHubWebhook.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executeSentryWebhook**
> executeSentryWebhook(webhookId, token, sentryWebhook)

Execute Sentry webhook

Receives and processes Sentry error tracking webhook events, formatting them as messages in the configured channel. Reads event type from X-Sentry-Event header.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getWebhooksApi();
final String webhookId = webhookId_example; // String | The ID of the webhook
final String token = token_example; // String | The token
final SentryWebhook sentryWebhook = ; // SentryWebhook | 

try {
    api.executeSentryWebhook(webhookId, token, sentryWebhook);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->executeSentryWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**| The ID of the webhook | 
 **token** | **String**| The token | 
 **sentryWebhook** | [**SentryWebhook**](SentryWebhook.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executeSlackWebhook**
> String executeSlackWebhook(webhookId, token, slackWebhookRequest)

Execute Slack webhook

Receives and processes Slack-formatted webhook payloads, converting them to messages in the configured channel. Returns \"ok\" as plain text with a 200 status code.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getWebhooksApi();
final String webhookId = webhookId_example; // String | The ID of the webhook
final String token = token_example; // String | The token
final SlackWebhookRequest slackWebhookRequest = ; // SlackWebhookRequest | 

try {
    final response = api.executeSlackWebhook(webhookId, token, slackWebhookRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->executeSlackWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**| The ID of the webhook | 
 **token** | **String**| The token | 
 **slackWebhookRequest** | [**SlackWebhookRequest**](SlackWebhookRequest.md)|  | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **executeWebhook**
> MessageResponseSchema executeWebhook(webhookId, token, wait)

Execute webhook

Executes the webhook by sending a message to its configured channel. If the wait query parameter is true, returns the created message object; otherwise returns a 204 status with no content.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getWebhooksApi();
final String webhookId = webhookId_example; // String | The ID of the webhook
final String token = token_example; // String | The token
final String wait = wait_example; // String | 

try {
    final response = api.executeWebhook(webhookId, token, wait);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->executeWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**| The ID of the webhook | 
 **token** | **String**| The token | 
 **wait** | **String**|  | [optional] 

### Return type

[**MessageResponseSchema**](MessageResponseSchema.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhook**
> WebhookResponse getWebhook(webhookId)

Get webhook

Retrieves detailed information about a specific webhook by its ID. Requires authentication and appropriate permissions to access the webhook.

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

final api = FluxerDart().getWebhooksApi();
final String webhookId = webhookId_example; // String | The ID of the webhook

try {
    final response = api.getWebhook(webhookId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->getWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**| The ID of the webhook | 

### Return type

[**WebhookResponse**](WebhookResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebhookWithToken**
> WebhookTokenResponse getWebhookWithToken(webhookId, token)

Get webhook with token

Retrieves detailed information about a specific webhook using its ID and token. No authentication required as the token serves as the credential. Returns the webhook object without creator user data.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getWebhooksApi();
final String webhookId = webhookId_example; // String | The ID of the webhook
final String token = token_example; // String | The token

try {
    final response = api.getWebhookWithToken(webhookId, token);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->getWebhookWithToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**| The ID of the webhook | 
 **token** | **String**| The token | 

### Return type

[**WebhookTokenResponse**](WebhookTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listChannelWebhooks**
> BuiltList<WebhookResponse> listChannelWebhooks(channelId)

List channel webhooks

Returns a list of all webhooks configured in the specified channel. Requires the user to have appropriate permissions to view webhooks in the channel.

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

final api = FluxerDart().getWebhooksApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    final response = api.listChannelWebhooks(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->listChannelWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 

### Return type

[**BuiltList&lt;WebhookResponse&gt;**](WebhookResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildWebhooks**
> BuiltList<WebhookResponse> listGuildWebhooks(guildId)

List guild webhooks

Returns a list of all webhooks configured in the specified guild. Requires the user to have appropriate permissions to view webhooks in the guild.

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

final api = FluxerDart().getWebhooksApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildWebhooks(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->listGuildWebhooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 

### Return type

[**BuiltList&lt;WebhookResponse&gt;**](WebhookResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebhook**
> WebhookResponse updateWebhook(webhookId, webhookUpdateRequest)

Update webhook

Updates the specified webhook with new settings such as name, avatar, or target channel. All fields are optional. Returns the updated webhook object.

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

final api = FluxerDart().getWebhooksApi();
final String webhookId = webhookId_example; // String | The ID of the webhook
final WebhookUpdateRequest webhookUpdateRequest = ; // WebhookUpdateRequest | 

try {
    final response = api.updateWebhook(webhookId, webhookUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->updateWebhook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**| The ID of the webhook | 
 **webhookUpdateRequest** | [**WebhookUpdateRequest**](WebhookUpdateRequest.md)|  | 

### Return type

[**WebhookResponse**](WebhookResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebhookWithToken**
> WebhookTokenResponse updateWebhookWithToken(webhookId, token, webhookTokenUpdateRequest)

Update webhook with token

Updates the specified webhook using its ID and token for authentication. Allows modification of name or avatar. Returns the updated webhook object without creator user data.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getWebhooksApi();
final String webhookId = webhookId_example; // String | The ID of the webhook
final String token = token_example; // String | The token
final WebhookTokenUpdateRequest webhookTokenUpdateRequest = ; // WebhookTokenUpdateRequest | 

try {
    final response = api.updateWebhookWithToken(webhookId, token, webhookTokenUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling WebhooksApi->updateWebhookWithToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhookId** | **String**| The ID of the webhook | 
 **token** | **String**| The token | 
 **webhookTokenUpdateRequest** | [**WebhookTokenUpdateRequest**](WebhookTokenUpdateRequest.md)|  | 

### Return type

[**WebhookTokenResponse**](WebhookTokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

