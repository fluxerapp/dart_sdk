# fluxer_dart.api.ConnectionsApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authorizeBlueskyConnection**](ConnectionsApi.md#authorizeblueskyconnection) | **POST** /users/@me/connections/bluesky/authorize | Start Bluesky OAuth flow
[**deleteConnection**](ConnectionsApi.md#deleteconnection) | **DELETE** /users/@me/connections/{type}/{connection_id} | Delete connection
[**initiateConnection**](ConnectionsApi.md#initiateconnection) | **POST** /users/@me/connections | Initiate connection
[**listConnections**](ConnectionsApi.md#listconnections) | **GET** /users/@me/connections | List user connections
[**reorderConnections**](ConnectionsApi.md#reorderconnections) | **PATCH** /users/@me/connections/reorder | Reorder connections
[**updateConnection**](ConnectionsApi.md#updateconnection) | **PATCH** /users/@me/connections/{type}/{connection_id} | Update connection
[**verifyAndCreateConnection**](ConnectionsApi.md#verifyandcreateconnection) | **POST** /users/@me/connections/verify | Verify and create connection
[**verifyConnection**](ConnectionsApi.md#verifyconnection) | **POST** /users/@me/connections/{type}/{connection_id}/verify | Verify connection


# **authorizeBlueskyConnection**
> BlueskyAuthorizeResponse authorizeBlueskyConnection(blueskyAuthorizeRequest)

Start Bluesky OAuth flow

Initiates the Bluesky OAuth2 authorisation flow and returns a URL to redirect the user to.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getConnectionsApi();
final BlueskyAuthorizeRequest blueskyAuthorizeRequest = ; // BlueskyAuthorizeRequest | 

try {
    final response = api.authorizeBlueskyConnection(blueskyAuthorizeRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConnectionsApi->authorizeBlueskyConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **blueskyAuthorizeRequest** | [**BlueskyAuthorizeRequest**](BlueskyAuthorizeRequest.md)|  | 

### Return type

[**BlueskyAuthorizeResponse**](BlueskyAuthorizeResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteConnection**
> deleteConnection(type, connectionId)

Delete connection

Removes an external service connection from the authenticated user's profile.

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

final api = FluxerDart().getConnectionsApi();
final String type = type_example; // String | The type
final String connectionId = connectionId_example; // String | The connection id

try {
    api.deleteConnection(type, connectionId);
} catch on DioException (e) {
    print('Exception when calling ConnectionsApi->deleteConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The type | 
 **connectionId** | **String**| The connection id | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initiateConnection**
> ConnectionVerificationResponse initiateConnection(createConnectionRequest)

Initiate connection

Initiates a new external service connection and returns verification instructions. No database record is created until verification succeeds.

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

final api = FluxerDart().getConnectionsApi();
final CreateConnectionRequest createConnectionRequest = ; // CreateConnectionRequest | 

try {
    final response = api.initiateConnection(createConnectionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConnectionsApi->initiateConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createConnectionRequest** | [**CreateConnectionRequest**](CreateConnectionRequest.md)|  | 

### Return type

[**ConnectionVerificationResponse**](ConnectionVerificationResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listConnections**
> BuiltList<ConnectionResponse> listConnections()

List user connections

Retrieves all external service connections for the authenticated user.

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

final api = FluxerDart().getConnectionsApi();

try {
    final response = api.listConnections();
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConnectionsApi->listConnections: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ConnectionResponse&gt;**](ConnectionResponse.md)

### Authorization

[oauth2Token](../README.md#oauth2Token), [sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reorderConnections**
> reorderConnections(reorderConnectionsRequest)

Reorder connections

Updates the display order of multiple connections in a single operation.

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

final api = FluxerDart().getConnectionsApi();
final ReorderConnectionsRequest reorderConnectionsRequest = ; // ReorderConnectionsRequest | 

try {
    api.reorderConnections(reorderConnectionsRequest);
} catch on DioException (e) {
    print('Exception when calling ConnectionsApi->reorderConnections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reorderConnectionsRequest** | [**ReorderConnectionsRequest**](ReorderConnectionsRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateConnection**
> updateConnection(type, connectionId, updateConnectionRequest)

Update connection

Updates visibility and sort order settings for an external service connection.

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

final api = FluxerDart().getConnectionsApi();
final String type = type_example; // String | The type
final String connectionId = connectionId_example; // String | The connection id
final UpdateConnectionRequest updateConnectionRequest = ; // UpdateConnectionRequest | 

try {
    api.updateConnection(type, connectionId, updateConnectionRequest);
} catch on DioException (e) {
    print('Exception when calling ConnectionsApi->updateConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The type | 
 **connectionId** | **String**| The connection id | 
 **updateConnectionRequest** | [**UpdateConnectionRequest**](UpdateConnectionRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyAndCreateConnection**
> ConnectionResponse verifyAndCreateConnection(verifyAndCreateConnectionRequest)

Verify and create connection

Verifies the external service connection using the initiation token and creates the connection record on success.

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

final api = FluxerDart().getConnectionsApi();
final VerifyAndCreateConnectionRequest verifyAndCreateConnectionRequest = ; // VerifyAndCreateConnectionRequest | 

try {
    final response = api.verifyAndCreateConnection(verifyAndCreateConnectionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConnectionsApi->verifyAndCreateConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyAndCreateConnectionRequest** | [**VerifyAndCreateConnectionRequest**](VerifyAndCreateConnectionRequest.md)|  | 

### Return type

[**ConnectionResponse**](ConnectionResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyConnection**
> ConnectionResponse verifyConnection(type, connectionId)

Verify connection

Triggers verification for an external service connection.

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

final api = FluxerDart().getConnectionsApi();
final String type = type_example; // String | The type
final String connectionId = connectionId_example; // String | The connection id

try {
    final response = api.verifyConnection(type, connectionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ConnectionsApi->verifyConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **type** | **String**| The type | 
 **connectionId** | **String**| The connection id | 

### Return type

[**ConnectionResponse**](ConnectionResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

