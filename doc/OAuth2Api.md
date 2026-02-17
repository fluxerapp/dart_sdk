# fluxer_dart.api.OAuth2Api

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOauthApplication**](OAuth2Api.md#createoauthapplication) | **POST** /oauth2/applications | Create OAuth2 application
[**deleteOauthApplication**](OAuth2Api.md#deleteoauthapplication) | **DELETE** /oauth2/applications/{id} | Delete application
[**deleteUserOauth2Authorization**](OAuth2Api.md#deleteuseroauth2authorization) | **DELETE** /oauth2/@me/authorizations/{applicationId} | Revoke OAuth2 authorization
[**exchangeOauth2Token**](OAuth2Api.md#exchangeoauth2token) | **POST** /oauth2/token | Exchange OAuth2 token
[**getCurrentUserApplications**](OAuth2Api.md#getcurrentuserapplications) | **GET** /applications/@me | List current user applications
[**getCurrentUserOauth2**](OAuth2Api.md#getcurrentuseroauth2) | **GET** /oauth2/@me | Get current OAuth2 user
[**getOauth2Userinfo**](OAuth2Api.md#getoauth2userinfo) | **GET** /oauth2/userinfo | Get OAuth2 user information
[**getOauthApplication**](OAuth2Api.md#getoauthapplication) | **GET** /oauth2/applications/{id} | Get application
[**getPublicApplication**](OAuth2Api.md#getpublicapplication) | **GET** /oauth2/applications/{id}/public | Get public application
[**introspectOauth2Token**](OAuth2Api.md#introspectoauth2token) | **POST** /oauth2/introspect | Introspect OAuth2 token
[**listUserApplications**](OAuth2Api.md#listuserapplications) | **GET** /users/@me/applications | List user applications
[**listUserApplications2**](OAuth2Api.md#listuserapplications2) | **GET** /oauth2/applications/@me | List user applications
[**listUserOauth2Authorizations**](OAuth2Api.md#listuseroauth2authorizations) | **GET** /oauth2/@me/authorizations | List user OAuth2 authorizations
[**provideOauth2Consent**](OAuth2Api.md#provideoauth2consent) | **POST** /oauth2/authorize/consent | Grant OAuth2 consent
[**resetBotToken2**](OAuth2Api.md#resetbottoken2) | **POST** /oauth2/applications/{id}/bot/reset-token | Reset bot token
[**resetClientSecret2**](OAuth2Api.md#resetclientsecret2) | **POST** /oauth2/applications/{id}/client-secret/reset | Reset client secret
[**revokeOauth2Token**](OAuth2Api.md#revokeoauth2token) | **POST** /oauth2/token/revoke | Revoke OAuth2 token
[**updateBotProfile**](OAuth2Api.md#updatebotprofile) | **PATCH** /oauth2/applications/{id}/bot | Update bot profile
[**updateOauthApplication**](OAuth2Api.md#updateoauthapplication) | **PATCH** /oauth2/applications/{id} | Update application


# **createOauthApplication**
> ApplicationResponse createOauthApplication(applicationCreateRequest)

Create OAuth2 application

Creates a new OAuth2 application (client). Returns client credentials including ID and secret. Application can be used for authorization flows and API access.

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

final api = FluxerDart().getOAuth2Api();
final ApplicationCreateRequest applicationCreateRequest = ; // ApplicationCreateRequest | 

try {
    final response = api.createOauthApplication(applicationCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->createOauthApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationCreateRequest** | [**ApplicationCreateRequest**](ApplicationCreateRequest.md)|  | 

### Return type

[**ApplicationResponse**](ApplicationResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOauthApplication**
> deleteOauthApplication(id, sudoVerificationSchema)

Delete application

Permanently deletes an OAuth2 application. Requires sudo mode authentication. Invalidates all issued tokens and revokes all user authorizations.

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

final api = FluxerDart().getOAuth2Api();
final String id = id_example; // String | The id
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.deleteOauthApplication(id, sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->deleteOauthApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id | 
 **sudoVerificationSchema** | [**SudoVerificationSchema**](SudoVerificationSchema.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteUserOauth2Authorization**
> deleteUserOauth2Authorization(applicationId)

Revoke OAuth2 authorization

Revokes user authorization for a third-party application. Immediately invalidates all tokens issued to that application. User regains control of delegated access.

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

final api = FluxerDart().getOAuth2Api();
final String applicationId = applicationId_example; // String | The applicationId

try {
    api.deleteUserOauth2Authorization(applicationId);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->deleteUserOauth2Authorization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applicationId** | **String**| The applicationId | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **exchangeOauth2Token**
> OAuth2TokenResponse exchangeOauth2Token(grantType, code, redirectUri, clientId, clientSecret, refreshToken)

Exchange OAuth2 token

Exchanges authorization code or other grant type for access tokens. Supports authorization code, refresh token, and client credentials flows. Client authentication via authorization header or client credentials.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getOAuth2Api();
final String grantType = grantType_example; // String | The grant type for refreshing an access token
final String code = code_example; // String | The authorization code received from the authorize endpoint
final String redirectUri = redirectUri_example; // String | The redirect URI used in the authorization request
final String clientId = clientId_example; // String | 
final String clientSecret = clientSecret_example; // String | The application client secret
final String refreshToken = refreshToken_example; // String | The refresh token to exchange for a new access token

try {
    final response = api.exchangeOauth2Token(grantType, code, redirectUri, clientId, clientSecret, refreshToken);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->exchangeOauth2Token: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **grantType** | **String**| The grant type for refreshing an access token | [optional] 
 **code** | **String**| The authorization code received from the authorize endpoint | [optional] 
 **redirectUri** | **String**| The redirect URI used in the authorization request | [optional] 
 **clientId** | **String**|  | [optional] 
 **clientSecret** | **String**| The application client secret | [optional] 
 **refreshToken** | **String**| The refresh token to exchange for a new access token | [optional] 

### Return type

[**OAuth2TokenResponse**](OAuth2TokenResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserApplications**
> ApplicationsMeResponse getCurrentUserApplications()

List current user applications

Lists all OAuth2 applications registered by the authenticated user. Includes application credentials and metadata. Requires valid OAuth2 access token.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getOAuth2Api();

try {
    final response = api.getCurrentUserApplications();
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->getCurrentUserApplications: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ApplicationsMeResponse**](ApplicationsMeResponse.md)

### Authorization

[botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserOauth2**
> OAuth2MeResponse getCurrentUserOauth2()

Get current OAuth2 user

Retrieves current authorization details for a valid OAuth2 bearer token. Includes OAuth2 metadata and user details when identify is present.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2Token
//defaultApiClient.getAuthentication<OAuth>('oauth2Token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FluxerDart().getOAuth2Api();

try {
    final response = api.getCurrentUserOauth2();
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->getCurrentUserOauth2: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OAuth2MeResponse**](OAuth2MeResponse.md)

### Authorization

[oauth2Token](../README.md#oauth2Token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOauth2Userinfo**
> OAuth2UserInfoResponse getOauth2Userinfo()

Get OAuth2 user information

Retrieves authenticated user information using a valid access token. Requires identify scope and supports email scope for email fields.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2Token
//defaultApiClient.getAuthentication<OAuth>('oauth2Token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = FluxerDart().getOAuth2Api();

try {
    final response = api.getOauth2Userinfo();
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->getOauth2Userinfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**OAuth2UserInfoResponse**](OAuth2UserInfoResponse.md)

### Authorization

[oauth2Token](../README.md#oauth2Token)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOauthApplication**
> ApplicationResponse getOauthApplication(id)

Get application

Retrieves details of a specific OAuth2 application owned by the user. Returns full application configuration and credentials.

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

final api = FluxerDart().getOAuth2Api();
final String id = id_example; // String | The id

try {
    final response = api.getOauthApplication(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->getOauthApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id | 

### Return type

[**ApplicationResponse**](ApplicationResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPublicApplication**
> ApplicationPublicResponse getPublicApplication(id)

Get public application

Retrieves public information about an OAuth2 application without authentication. Allows clients to discover application metadata before initiating authorization.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getOAuth2Api();
final String id = id_example; // String | The id

try {
    final response = api.getPublicApplication(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->getPublicApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id | 

### Return type

[**ApplicationPublicResponse**](ApplicationPublicResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **introspectOauth2Token**
> OAuth2IntrospectResponse introspectOauth2Token(token, clientId, clientSecret)

Introspect OAuth2 token

Verifies token validity and retrieves metadata. Returns active status, scope, expiration, and user information. Client authentication via authorization header or client credentials.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getOAuth2Api();
final String token = token_example; // String | The token to introspect
final String clientId = clientId_example; // String | 
final String clientSecret = clientSecret_example; // String | The application client secret

try {
    final response = api.introspectOauth2Token(token, clientId, clientSecret);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->introspectOauth2Token: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| The token to introspect | 
 **clientId** | **String**|  | [optional] 
 **clientSecret** | **String**| The application client secret | [optional] 

### Return type

[**OAuth2IntrospectResponse**](OAuth2IntrospectResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserApplications**
> BuiltList<ApplicationResponse> listUserApplications()

List user applications

Lists all OAuth2 applications owned by the authenticated user. Includes application credentials, metadata, and configuration.

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

final api = FluxerDart().getOAuth2Api();

try {
    final response = api.listUserApplications();
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->listUserApplications: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ApplicationResponse&gt;**](ApplicationResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserApplications2**
> BuiltList<ApplicationResponse> listUserApplications2()

List user applications

Lists all OAuth2 applications owned by the authenticated user. Includes application credentials, metadata, and configuration.

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

final api = FluxerDart().getOAuth2Api();

try {
    final response = api.listUserApplications2();
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->listUserApplications2: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ApplicationResponse&gt;**](ApplicationResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserOauth2Authorizations**
> BuiltList<OAuth2AuthorizationResponse> listUserOauth2Authorizations()

List user OAuth2 authorizations

Lists all third-party applications the user has authorized. Shows granted scopes and authorization metadata. Allows user to review and manage delegated access.

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

final api = FluxerDart().getOAuth2Api();

try {
    final response = api.listUserOauth2Authorizations();
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->listUserOauth2Authorizations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;OAuth2AuthorizationResponse&gt;**](OAuth2AuthorizationResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **provideOauth2Consent**
> OAuth2ConsentResponse provideOauth2Consent(authorizeConsentRequest)

Grant OAuth2 consent

User grants permission for an OAuth2 application to access authorized scopes. Used in authorization code flow to complete the authorization process after user review.

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

final api = FluxerDart().getOAuth2Api();
final AuthorizeConsentRequest authorizeConsentRequest = ; // AuthorizeConsentRequest | 

try {
    final response = api.provideOauth2Consent(authorizeConsentRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->provideOauth2Consent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorizeConsentRequest** | [**AuthorizeConsentRequest**](AuthorizeConsentRequest.md)|  | 

### Return type

[**OAuth2ConsentResponse**](OAuth2ConsentResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetBotToken2**
> BotTokenResetResponse resetBotToken2(id, sudoVerificationSchema)

Reset bot token

Rotates the bot token for an OAuth2 application. Requires sudo mode authentication. Invalidates all previously issued bot tokens. Used for security rotation and compromise mitigation.

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

final api = FluxerDart().getOAuth2Api();
final String id = id_example; // String | The id
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    final response = api.resetBotToken2(id, sudoVerificationSchema);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->resetBotToken2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id | 
 **sudoVerificationSchema** | [**SudoVerificationSchema**](SudoVerificationSchema.md)|  | 

### Return type

[**BotTokenResetResponse**](BotTokenResetResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetClientSecret2**
> ApplicationResponse resetClientSecret2(id, sudoVerificationSchema)

Reset client secret

Rotates the client secret for an OAuth2 application. Requires sudo mode authentication. Essential security operation for protecting client credentials. Existing access tokens remain valid.

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

final api = FluxerDart().getOAuth2Api();
final String id = id_example; // String | The id
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    final response = api.resetClientSecret2(id, sudoVerificationSchema);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->resetClientSecret2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id | 
 **sudoVerificationSchema** | [**SudoVerificationSchema**](SudoVerificationSchema.md)|  | 

### Return type

[**ApplicationResponse**](ApplicationResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revokeOauth2Token**
> revokeOauth2Token(token, tokenTypeHint, clientId, clientSecret)

Revoke OAuth2 token

Revokes an access or refresh token, immediately invalidating it. Client authentication required via authorization header or client credentials. Returns 200 on success.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getOAuth2Api();
final String token = token_example; // String | The token to revoke
final String tokenTypeHint = tokenTypeHint_example; // String | A hint about the type of token being revoked
final String clientId = clientId_example; // String | 
final String clientSecret = clientSecret_example; // String | The application client secret

try {
    api.revokeOauth2Token(token, tokenTypeHint, clientId, clientSecret);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->revokeOauth2Token: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| The token to revoke | 
 **tokenTypeHint** | **String**| A hint about the type of token being revoked | [optional] 
 **clientId** | **String**|  | [optional] 
 **clientSecret** | **String**| The application client secret | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateBotProfile**
> BotProfileResponse updateBotProfile(id, botProfileUpdateRequest)

Update bot profile

Modifies bot profile information such as name, avatar, and status. Changes apply to the bot account associated with this OAuth2 application.

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

final api = FluxerDart().getOAuth2Api();
final String id = id_example; // String | The id
final BotProfileUpdateRequest botProfileUpdateRequest = ; // BotProfileUpdateRequest | 

try {
    final response = api.updateBotProfile(id, botProfileUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->updateBotProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id | 
 **botProfileUpdateRequest** | [**BotProfileUpdateRequest**](BotProfileUpdateRequest.md)|  | 

### Return type

[**BotProfileResponse**](BotProfileResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateOauthApplication**
> ApplicationResponse updateOauthApplication(id, applicationUpdateRequest)

Update application

Modifies OAuth2 application configuration such as name, description, and redirect URIs. Does not rotate credentials.

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

final api = FluxerDart().getOAuth2Api();
final String id = id_example; // String | The id
final ApplicationUpdateRequest applicationUpdateRequest = ; // ApplicationUpdateRequest | 

try {
    final response = api.updateOauthApplication(id, applicationUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling OAuth2Api->updateOauthApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| The id | 
 **applicationUpdateRequest** | [**ApplicationUpdateRequest**](ApplicationUpdateRequest.md)|  | 

### Return type

[**ApplicationResponse**](ApplicationResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

