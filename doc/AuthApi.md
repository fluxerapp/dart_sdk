# fluxer_dart.api.AuthApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticateWithWebauthn**](AuthApi.md#authenticatewithwebauthn) | **POST** /auth/webauthn/authenticate | Authenticate with WebAuthn
[**authorizeIpAddress**](AuthApi.md#authorizeipaddress) | **POST** /auth/authorize-ip | Authorize IP address
[**cancelHandoff**](AuthApi.md#cancelhandoff) | **DELETE** /auth/handoff/{code} | Cancel handoff
[**completeHandoff**](AuthApi.md#completehandoff) | **POST** /auth/handoff/complete | Complete handoff
[**completeSso**](AuthApi.md#completesso) | **POST** /auth/sso/complete | Complete SSO
[**forgotPassword**](AuthApi.md#forgotpassword) | **POST** /auth/forgot | Forgot password
[**getHandoffStatus**](AuthApi.md#gethandoffstatus) | **GET** /auth/handoff/{code}/status | Get handoff status
[**getSsoStatus**](AuthApi.md#getssostatus) | **GET** /auth/sso/status | Get SSO status
[**getUsernameSuggestions**](AuthApi.md#getusernamesuggestions) | **POST** /auth/username-suggestions | Get username suggestions
[**getWebauthnAuthenticationOptions**](AuthApi.md#getwebauthnauthenticationoptions) | **POST** /auth/webauthn/authentication-options | Get WebAuthn authentication options
[**getWebauthnMfaOptions**](AuthApi.md#getwebauthnmfaoptions) | **POST** /auth/login/mfa/webauthn/authentication-options | Get WebAuthn MFA options
[**initiateHandoff**](AuthApi.md#initiatehandoff) | **POST** /auth/handoff/initiate | Initiate handoff
[**listAuthSessions**](AuthApi.md#listauthsessions) | **GET** /auth/sessions | List auth sessions
[**loginUser**](AuthApi.md#loginuser) | **POST** /auth/login | Login account
[**loginWithSmsMfa**](AuthApi.md#loginwithsmsmfa) | **POST** /auth/login/mfa/sms | Login with SMS MFA
[**loginWithTotp**](AuthApi.md#loginwithtotp) | **POST** /auth/login/mfa/totp | Login with TOTP
[**loginWithWebauthnMfa**](AuthApi.md#loginwithwebauthnmfa) | **POST** /auth/login/mfa/webauthn | Login with WebAuthn MFA
[**logoutAllSessions**](AuthApi.md#logoutallsessions) | **POST** /auth/sessions/logout | Logout all sessions
[**logoutUser**](AuthApi.md#logoutuser) | **POST** /auth/logout | Logout account
[**pollIpAuthorization**](AuthApi.md#pollipauthorization) | **GET** /auth/ip-authorization/poll | Poll IP authorization
[**registerAccount**](AuthApi.md#registeraccount) | **POST** /auth/register | Register account
[**resendIpAuthorization**](AuthApi.md#resendipauthorization) | **POST** /auth/ip-authorization/resend | Resend IP authorization
[**resendVerificationEmail**](AuthApi.md#resendverificationemail) | **POST** /auth/verify/resend | Resend verification email
[**resetPassword**](AuthApi.md#resetpassword) | **POST** /auth/reset | Reset password
[**revertEmailChange**](AuthApi.md#revertemailchange) | **POST** /auth/email-revert | Revert email change
[**sendSmsMfaCode**](AuthApi.md#sendsmsmfacode) | **POST** /auth/login/mfa/sms/send | Send SMS MFA code
[**startSso**](AuthApi.md#startsso) | **POST** /auth/sso/start | Start SSO
[**verifyEmail**](AuthApi.md#verifyemail) | **POST** /auth/verify | Verify email


# **authenticateWithWebauthn**
> AuthTokenWithUserIdResponse authenticateWithWebauthn(webAuthnAuthenticateRequest)

Authenticate with WebAuthn

Complete passwordless login using WebAuthn (biometrics or security key). Returns authentication token on success.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final WebAuthnAuthenticateRequest webAuthnAuthenticateRequest = ; // WebAuthnAuthenticateRequest | 

try {
    final response = api.authenticateWithWebauthn(webAuthnAuthenticateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authenticateWithWebauthn: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webAuthnAuthenticateRequest** | [**WebAuthnAuthenticateRequest**](WebAuthnAuthenticateRequest.md)|  | 

### Return type

[**AuthTokenWithUserIdResponse**](AuthTokenWithUserIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authorizeIpAddress**
> authorizeIpAddress(authorizeIpRequest)

Authorize IP address

Verify and authorize a new IP address using the confirmation code sent via email. Completes IP authorization flow.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final AuthorizeIpRequest authorizeIpRequest = ; // AuthorizeIpRequest | 

try {
    api.authorizeIpAddress(authorizeIpRequest);
} catch on DioException (e) {
    print('Exception when calling AuthApi->authorizeIpAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorizeIpRequest** | [**AuthorizeIpRequest**](AuthorizeIpRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelHandoff**
> cancelHandoff(code)

Cancel handoff

Cancel an ongoing handoff session. The handoff code will no longer be valid for authentication.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final String code = code_example; // String | The code

try {
    api.cancelHandoff(code);
} catch on DioException (e) {
    print('Exception when calling AuthApi->cancelHandoff: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **completeHandoff**
> completeHandoff(handoffCompleteRequest)

Complete handoff

Complete the handoff process and authenticate on the target device using the handoff code.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final HandoffCompleteRequest handoffCompleteRequest = ; // HandoffCompleteRequest | 

try {
    api.completeHandoff(handoffCompleteRequest);
} catch on DioException (e) {
    print('Exception when calling AuthApi->completeHandoff: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **handoffCompleteRequest** | [**HandoffCompleteRequest**](HandoffCompleteRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **completeSso**
> SsoCompleteResponse completeSso(ssoCompleteRequest)

Complete SSO

Complete the SSO authentication flow with the authorization code from the SSO provider. Returns authentication token and user information.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final SsoCompleteRequest ssoCompleteRequest = ; // SsoCompleteRequest | 

try {
    final response = api.completeSso(ssoCompleteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->completeSso: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ssoCompleteRequest** | [**SsoCompleteRequest**](SsoCompleteRequest.md)|  | 

### Return type

[**SsoCompleteResponse**](SsoCompleteResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgotPassword**
> forgotPassword(forgotPasswordRequest)

Forgot password

Initiate password reset process by email. A password reset link will be sent to the user's email address. Requires CAPTCHA verification.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final ForgotPasswordRequest forgotPasswordRequest = ; // ForgotPasswordRequest | 

try {
    api.forgotPassword(forgotPasswordRequest);
} catch on DioException (e) {
    print('Exception when calling AuthApi->forgotPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forgotPasswordRequest** | [**ForgotPasswordRequest**](ForgotPasswordRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getHandoffStatus**
> HandoffStatusResponse getHandoffStatus(code)

Get handoff status

Check the status of a handoff session. Returns whether the handoff has been completed or is still pending.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final String code = code_example; // String | The code

try {
    final response = api.getHandoffStatus(code);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->getHandoffStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code | 

### Return type

[**HandoffStatusResponse**](HandoffStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSsoStatus**
> SsoStatusResponse getSsoStatus()

Get SSO status

Retrieve the current status of the SSO authentication session without authentication required.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();

try {
    final response = api.getSsoStatus();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->getSsoStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SsoStatusResponse**](SsoStatusResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUsernameSuggestions**
> UsernameSuggestionsResponse getUsernameSuggestions(usernameSuggestionsRequest)

Get username suggestions

Generate username suggestions based on a provided global name for new account registration.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final UsernameSuggestionsRequest usernameSuggestionsRequest = ; // UsernameSuggestionsRequest | 

try {
    final response = api.getUsernameSuggestions(usernameSuggestionsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->getUsernameSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **usernameSuggestionsRequest** | [**UsernameSuggestionsRequest**](UsernameSuggestionsRequest.md)|  | 

### Return type

[**UsernameSuggestionsResponse**](UsernameSuggestionsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebauthnAuthenticationOptions**
> JsonObject getWebauthnAuthenticationOptions()

Get WebAuthn authentication options

Retrieve WebAuthn authentication challenge and options for passwordless login with biometrics or security keys.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();

try {
    final response = api.getWebauthnAuthenticationOptions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->getWebauthnAuthenticationOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebauthnMfaOptions**
> JsonObject getWebauthnMfaOptions(mfaTicketRequest)

Get WebAuthn MFA options

Retrieve WebAuthn challenge and options for multi-factor authentication. Requires the MFA ticket from initial login.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final MfaTicketRequest mfaTicketRequest = ; // MfaTicketRequest | 

try {
    final response = api.getWebauthnMfaOptions(mfaTicketRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->getWebauthnMfaOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mfaTicketRequest** | [**MfaTicketRequest**](MfaTicketRequest.md)|  | 

### Return type

[**JsonObject**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **initiateHandoff**
> HandoffInitiateResponse initiateHandoff()

Initiate handoff

Start a handoff session to transfer authentication between devices. Returns a handoff code for device linking.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();

try {
    final response = api.initiateHandoff();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->initiateHandoff: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HandoffInitiateResponse**](HandoffInitiateResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAuthSessions**
> BuiltList<AuthSessionResponse> listAuthSessions()

List auth sessions

Retrieve all active authentication sessions for the current user. Requires authentication.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAuthApi();

try {
    final response = api.listAuthSessions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->listAuthSessions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;AuthSessionResponse&gt;**](AuthSessionResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginUser**
> AuthLoginResponse loginUser(loginRequest)

Login account

Authenticate with email and password. Returns authentication token if credentials are valid and MFA is not required. If MFA is enabled, returns a ticket for MFA verification.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final LoginRequest loginRequest = ; // LoginRequest | 

try {
    final response = api.loginUser(loginRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->loginUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginRequest** | [**LoginRequest**](LoginRequest.md)|  | 

### Return type

[**AuthLoginResponse**](AuthLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginWithSmsMfa**
> AuthTokenWithUserIdResponse loginWithSmsMfa(mfaSmsRequest)

Login with SMS MFA

Complete login by verifying the SMS code sent during MFA authentication. Requires the MFA ticket from initial login attempt.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final MfaSmsRequest mfaSmsRequest = ; // MfaSmsRequest | 

try {
    final response = api.loginWithSmsMfa(mfaSmsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->loginWithSmsMfa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mfaSmsRequest** | [**MfaSmsRequest**](MfaSmsRequest.md)|  | 

### Return type

[**AuthTokenWithUserIdResponse**](AuthTokenWithUserIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginWithTotp**
> AuthTokenWithUserIdResponse loginWithTotp(mfaTotpRequest)

Login with TOTP

Complete login by verifying TOTP code during multi-factor authentication. Requires the MFA ticket from initial login attempt.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final MfaTotpRequest mfaTotpRequest = ; // MfaTotpRequest | 

try {
    final response = api.loginWithTotp(mfaTotpRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->loginWithTotp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mfaTotpRequest** | [**MfaTotpRequest**](MfaTotpRequest.md)|  | 

### Return type

[**AuthTokenWithUserIdResponse**](AuthTokenWithUserIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loginWithWebauthnMfa**
> AuthTokenWithUserIdResponse loginWithWebauthnMfa(webAuthnMfaRequest)

Login with WebAuthn MFA

Complete login by verifying WebAuthn response during MFA. Requires the MFA ticket from initial login attempt.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final WebAuthnMfaRequest webAuthnMfaRequest = ; // WebAuthnMfaRequest | 

try {
    final response = api.loginWithWebauthnMfa(webAuthnMfaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->loginWithWebauthnMfa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webAuthnMfaRequest** | [**WebAuthnMfaRequest**](WebAuthnMfaRequest.md)|  | 

### Return type

[**AuthTokenWithUserIdResponse**](AuthTokenWithUserIdResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logoutAllSessions**
> logoutAllSessions(logoutAuthSessionsRequest)

Logout all sessions

Invalidate all active authentication sessions for the current user. Requires sudo mode verification for security.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAuthApi();
final LogoutAuthSessionsRequest logoutAuthSessionsRequest = ; // LogoutAuthSessionsRequest | 

try {
    api.logoutAllSessions(logoutAuthSessionsRequest);
} catch on DioException (e) {
    print('Exception when calling AuthApi->logoutAllSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **logoutAuthSessionsRequest** | [**LogoutAuthSessionsRequest**](LogoutAuthSessionsRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logoutUser**
> logoutUser()

Logout account

Invalidate the current authentication token and end the session. The auth token in the Authorization header will no longer be valid.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAuthApi();

try {
    api.logoutUser();
} catch on DioException (e) {
    print('Exception when calling AuthApi->logoutUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pollIpAuthorization**
> IpAuthorizationPollResponse pollIpAuthorization(ticket)

Poll IP authorization

Poll the status of an IP authorization request. Use the ticket parameter to check if verification has been completed.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final String ticket = ticket_example; // String | 

try {
    final response = api.pollIpAuthorization(ticket);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->pollIpAuthorization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ticket** | **String**|  | 

### Return type

[**IpAuthorizationPollResponse**](IpAuthorizationPollResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerAccount**
> AuthRegisterResponse registerAccount(registerRequest)

Register account

Create a new user account with email and password. Requires CAPTCHA verification. User account is created but must verify email before logging in.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final RegisterRequest registerRequest = ; // RegisterRequest | 

try {
    final response = api.registerAccount(registerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->registerAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerRequest** | [**RegisterRequest**](RegisterRequest.md)|  | 

### Return type

[**AuthRegisterResponse**](AuthRegisterResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendIpAuthorization**
> resendIpAuthorization(mfaTicketRequest)

Resend IP authorization

Request a new IP authorization verification code to be sent via email. Use if the original code was lost or expired.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final MfaTicketRequest mfaTicketRequest = ; // MfaTicketRequest | 

try {
    api.resendIpAuthorization(mfaTicketRequest);
} catch on DioException (e) {
    print('Exception when calling AuthApi->resendIpAuthorization: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mfaTicketRequest** | [**MfaTicketRequest**](MfaTicketRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendVerificationEmail**
> resendVerificationEmail()

Resend verification email

Request a new email verification code to be sent. Requires authentication. Use this if the original verification email was lost or expired.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAuthApi();

try {
    api.resendVerificationEmail();
} catch on DioException (e) {
    print('Exception when calling AuthApi->resendVerificationEmail: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPassword**
> AuthLoginResponse resetPassword(resetPasswordRequest)

Reset password

Complete the password reset flow using the token from the reset email. Returns authentication token after successful password reset.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final ResetPasswordRequest resetPasswordRequest = ; // ResetPasswordRequest | 

try {
    final response = api.resetPassword(resetPasswordRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->resetPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resetPasswordRequest** | [**ResetPasswordRequest**](ResetPasswordRequest.md)|  | 

### Return type

[**AuthLoginResponse**](AuthLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **revertEmailChange**
> AuthLoginResponse revertEmailChange(emailRevertRequest)

Revert email change

Revert a pending email change using the verification token sent to the old email. Returns authentication token after successful revert.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final EmailRevertRequest emailRevertRequest = ; // EmailRevertRequest | 

try {
    final response = api.revertEmailChange(emailRevertRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->revertEmailChange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailRevertRequest** | [**EmailRevertRequest**](EmailRevertRequest.md)|  | 

### Return type

[**AuthLoginResponse**](AuthLoginResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendSmsMfaCode**
> sendSmsMfaCode(mfaTicketRequest)

Send SMS MFA code

Request an SMS code to be sent to the user's registered phone number during MFA login. Requires the MFA ticket from initial login attempt.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final MfaTicketRequest mfaTicketRequest = ; // MfaTicketRequest | 

try {
    api.sendSmsMfaCode(mfaTicketRequest);
} catch on DioException (e) {
    print('Exception when calling AuthApi->sendSmsMfaCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mfaTicketRequest** | [**MfaTicketRequest**](MfaTicketRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startSso**
> SsoStartResponse startSso(ssoStartRequest)

Start SSO

Initiate a new Single Sign-On (SSO) session. Returns a session URL to be completed with SSO provider credentials.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final SsoStartRequest ssoStartRequest = ; // SsoStartRequest | 

try {
    final response = api.startSso(ssoStartRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->startSso: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ssoStartRequest** | [**SsoStartRequest**](SsoStartRequest.md)|  | 

### Return type

[**SsoStartResponse**](SsoStartResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyEmail**
> verifyEmail(verifyEmailRequest)

Verify email

Verify user email address using the code sent during registration. Email verification is required before the account becomes fully usable.

### Example
```dart
import 'package:fluxer_dart/api.dart';

final api = FluxerDart().getAuthApi();
final VerifyEmailRequest verifyEmailRequest = ; // VerifyEmailRequest | 

try {
    api.verifyEmail(verifyEmailRequest);
} catch on DioException (e) {
    print('Exception when calling AuthApi->verifyEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyEmailRequest** | [**VerifyEmailRequest**](VerifyEmailRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

