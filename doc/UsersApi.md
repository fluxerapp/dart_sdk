# fluxer_dart.api.UsersApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptOrUpdateFriendRequest**](UsersApi.md#acceptorupdatefriendrequest) | **PUT** /users/@me/relationships/{user_id} | Accept or update friend request
[**addPhoneToAccount**](UsersApi.md#addphonetoaccount) | **POST** /users/@me/phone | Add phone number to account
[**cancelBulkMessageDeletion2**](UsersApi.md#cancelbulkmessagedeletion2) | **DELETE** /users/@me/messages/delete | Cancel bulk message deletion
[**cancelScheduledMessage**](UsersApi.md#cancelscheduledmessage) | **DELETE** /users/@me/scheduled-messages/{scheduled_message_id} | Cancel scheduled message
[**checkUsernameTagAvailability**](UsersApi.md#checkusernametagavailability) | **GET** /users/check-tag | Check username tag availability
[**completePasswordChange**](UsersApi.md#completepasswordchange) | **POST** /users/@me/password-change/complete | Complete password change
[**createPrivateChannel**](UsersApi.md#createprivatechannel) | **POST** /users/@me/channels | Create private channel
[**deleteCurrentUserAccount**](UsersApi.md#deletecurrentuseraccount) | **POST** /users/@me/delete | Delete current user account
[**deleteMention**](UsersApi.md#deletemention) | **DELETE** /users/@me/mentions/{message_id} | Delete mention
[**deleteWebauthnCredential**](UsersApi.md#deletewebauthncredential) | **DELETE** /users/@me/mfa/webauthn/credentials/{credential_id} | Delete WebAuthn credential
[**disableCurrentUserAccount**](UsersApi.md#disablecurrentuseraccount) | **POST** /users/@me/disable | Disable current user account
[**disableSmsMfa**](UsersApi.md#disablesmsmfa) | **POST** /users/@me/mfa/sms/disable | Disable SMS multi-factor authentication
[**disableTotpMfa**](UsersApi.md#disabletotpmfa) | **POST** /users/@me/mfa/totp/disable | Disable TOTP multi-factor authentication
[**enableSmsMfa**](UsersApi.md#enablesmsmfa) | **POST** /users/@me/mfa/sms/enable | Enable SMS multi-factor authentication
[**enableTotpMfa**](UsersApi.md#enabletotpmfa) | **POST** /users/@me/mfa/totp/enable | Enable TOTP multi-factor authentication
[**forgetAuthorizedIps**](UsersApi.md#forgetauthorizedips) | **DELETE** /users/@me/authorized-ips | Forget authorized IPs for current user
[**getBackupCodesMfa**](UsersApi.md#getbackupcodesmfa) | **POST** /users/@me/mfa/backup-codes | Get backup codes for multi-factor authentication
[**getCurrentUser**](UsersApi.md#getcurrentuser) | **GET** /users/@me | Get current user profile
[**getCurrentUserSettings**](UsersApi.md#getcurrentusersettings) | **GET** /users/@me/settings | Get current user settings
[**getDataHarvestDownloadUrl**](UsersApi.md#getdataharvestdownloadurl) | **GET** /users/@me/harvest/{harvestId}/download | Get data harvest download URL
[**getDataHarvestStatus**](UsersApi.md#getdataharveststatus) | **GET** /users/@me/harvest/{harvestId} | Get data harvest status
[**getLatestDataHarvest**](UsersApi.md#getlatestdataharvest) | **GET** /users/@me/harvest/latest | Get latest data harvest
[**getNoteOnUser**](UsersApi.md#getnoteonuser) | **GET** /users/@me/notes/{target_id} | Get note on user
[**getScheduledMessage**](UsersApi.md#getscheduledmessage) | **GET** /users/@me/scheduled-messages/{scheduled_message_id} | Get scheduled message
[**getSudoWebauthnAuthenticationOptions**](UsersApi.md#getsudowebauthnauthenticationoptions) | **POST** /users/@me/sudo/webauthn/authentication-options | Get sudo WebAuthn authentication options
[**getUserById**](UsersApi.md#getuserbyid) | **GET** /users/{user_id} | Get user by ID
[**getUserProfile**](UsersApi.md#getuserprofile) | **GET** /users/{target_id}/profile | Get user profile
[**getWebauthnRegistrationOptions**](UsersApi.md#getwebauthnregistrationoptions) | **POST** /users/@me/mfa/webauthn/credentials/registration-options | Get WebAuthn registration options
[**listCurrentUserNotes**](UsersApi.md#listcurrentusernotes) | **GET** /users/@me/notes | List current user notes
[**listMentionsForCurrentUser**](UsersApi.md#listmentionsforcurrentuser) | **GET** /users/@me/mentions | List mentions for current user
[**listPrivateChannels**](UsersApi.md#listprivatechannels) | **GET** /users/@me/channels | List private channels
[**listPushSubscriptions**](UsersApi.md#listpushsubscriptions) | **GET** /users/@me/push/subscriptions | List push subscriptions
[**listSavedMessages**](UsersApi.md#listsavedmessages) | **GET** /users/@me/saved-messages | List saved messages
[**listScheduledMessages**](UsersApi.md#listscheduledmessages) | **GET** /users/@me/scheduled-messages | List scheduled messages
[**listSudoMfaMethods**](UsersApi.md#listsudomfamethods) | **GET** /users/@me/sudo/mfa-methods | List sudo multi-factor authentication methods
[**listUserGifts**](UsersApi.md#listusergifts) | **GET** /users/@me/gifts | List user gifts
[**listUserRelationships**](UsersApi.md#listuserrelationships) | **GET** /users/@me/relationships | List user relationships
[**listWebauthnCredentials**](UsersApi.md#listwebauthncredentials) | **GET** /users/@me/mfa/webauthn/credentials | List WebAuthn credentials
[**pinDirectMessageChannel**](UsersApi.md#pindirectmessagechannel) | **PUT** /users/@me/channels/{channel_id}/pin | Pin direct message channel
[**preloadMessagesForChannels**](UsersApi.md#preloadmessagesforchannels) | **POST** /users/@me/preload-messages | Preload messages for channels
[**preloadMessagesForChannelsAlt**](UsersApi.md#preloadmessagesforchannelsalt) | **POST** /users/@me/channels/messages/preload | Preload messages for channels (alternative)
[**registerWebauthnCredential**](UsersApi.md#registerwebauthncredential) | **POST** /users/@me/mfa/webauthn/credentials | Register WebAuthn credential
[**removePhoneFromAccount**](UsersApi.md#removephonefromaccount) | **DELETE** /users/@me/phone | Remove phone number from account
[**removeRelationship**](UsersApi.md#removerelationship) | **DELETE** /users/@me/relationships/{user_id} | Remove relationship
[**requestBouncedEmailReplacement**](UsersApi.md#requestbouncedemailreplacement) | **POST** /users/@me/email-change/bounced/request-new | Request replacement email for bounced address
[**requestBulkMessageDeletion**](UsersApi.md#requestbulkmessagedeletion) | **POST** /users/@me/messages/delete | Request bulk message deletion
[**requestDataHarvest**](UsersApi.md#requestdataharvest) | **POST** /users/@me/harvest | Request data harvest
[**requestNewEmailAddress**](UsersApi.md#requestnewemailaddress) | **POST** /users/@me/email-change/request-new | Request new email address
[**resendBouncedEmailReplacementCode**](UsersApi.md#resendbouncedemailreplacementcode) | **POST** /users/@me/email-change/bounced/resend-new | Resend replacement email code
[**resendNewEmailConfirmation**](UsersApi.md#resendnewemailconfirmation) | **POST** /users/@me/email-change/resend-new | Resend new email confirmation
[**resendOriginalEmailConfirmation**](UsersApi.md#resendoriginalemailconfirmation) | **POST** /users/@me/email-change/resend-original | Resend original email confirmation
[**resendPasswordChangeCode**](UsersApi.md#resendpasswordchangecode) | **POST** /users/@me/password-change/resend | Resend password change verification code
[**resetCurrentUserPremiumState**](UsersApi.md#resetcurrentuserpremiumstate) | **POST** /users/@me/premium/reset | Reset current user premium state
[**saveMessage**](UsersApi.md#savemessage) | **POST** /users/@me/saved-messages | Save message
[**sendFriendRequest**](UsersApi.md#sendfriendrequest) | **POST** /users/@me/relationships/{user_id} | Send friend request
[**sendFriendRequestByTag**](UsersApi.md#sendfriendrequestbytag) | **POST** /users/@me/relationships | Send friend request by tag
[**sendPhoneVerificationCode**](UsersApi.md#sendphoneverificationcode) | **POST** /users/@me/phone/send-verification | Send phone verification code
[**sendSudoSmsCode**](UsersApi.md#sendsudosmscode) | **POST** /users/@me/sudo/mfa/sms/send | Send sudo SMS code
[**setNoteOnUser**](UsersApi.md#setnoteonuser) | **PUT** /users/@me/notes/{target_id} | Set note on user
[**startEmailChange**](UsersApi.md#startemailchange) | **POST** /users/@me/email-change/start | Start email change
[**startPasswordChange**](UsersApi.md#startpasswordchange) | **POST** /users/@me/password-change/start | Start password change
[**subscribeToPushNotifications**](UsersApi.md#subscribetopushnotifications) | **POST** /users/@me/push/subscribe | Subscribe to push notifications
[**testBulkMessageDeletion**](UsersApi.md#testbulkmessagedeletion) | **POST** /users/@me/messages/delete/test | Test bulk message deletion
[**unpinDirectMessageChannel**](UsersApi.md#unpindirectmessagechannel) | **DELETE** /users/@me/channels/{channel_id}/pin | Unpin direct message channel
[**unsaveMessage**](UsersApi.md#unsavemessage) | **DELETE** /users/@me/saved-messages/{message_id} | Unsave message
[**unsubscribeFromPushNotifications**](UsersApi.md#unsubscribefrompushnotifications) | **DELETE** /users/@me/push/subscriptions/{subscription_id} | Unsubscribe from push notifications
[**updateCurrentUser**](UsersApi.md#updatecurrentuser) | **PATCH** /users/@me | Update current user profile
[**updateCurrentUserSettings**](UsersApi.md#updatecurrentusersettings) | **PATCH** /users/@me/settings | Update current user settings
[**updateDmNotificationSettings**](UsersApi.md#updatedmnotificationsettings) | **PATCH** /users/@me/guilds/@me/settings | Update DM notification settings
[**updateGuildSettingsForUser**](UsersApi.md#updateguildsettingsforuser) | **PATCH** /users/@me/guilds/{guild_id}/settings | Update guild settings for user
[**updateRelationshipNickname**](UsersApi.md#updaterelationshipnickname) | **PATCH** /users/@me/relationships/{user_id} | Update relationship nickname
[**updateScheduledMessage**](UsersApi.md#updatescheduledmessage) | **PATCH** /users/@me/scheduled-messages/{scheduled_message_id} | Update scheduled message
[**updateWebauthnCredential**](UsersApi.md#updatewebauthncredential) | **PATCH** /users/@me/mfa/webauthn/credentials/{credential_id} | Update WebAuthn credential
[**verifyBouncedEmailReplacement**](UsersApi.md#verifybouncedemailreplacement) | **POST** /users/@me/email-change/bounced/verify-new | Verify replacement email for bounced address
[**verifyNewEmailAddress**](UsersApi.md#verifynewemailaddress) | **POST** /users/@me/email-change/verify-new | Verify new email address
[**verifyOriginalEmailAddress**](UsersApi.md#verifyoriginalemailaddress) | **POST** /users/@me/email-change/verify-original | Verify original email address
[**verifyPasswordChangeCode**](UsersApi.md#verifypasswordchangecode) | **POST** /users/@me/password-change/verify | Verify password change code
[**verifyPhoneCode**](UsersApi.md#verifyphonecode) | **POST** /users/@me/phone/verify | Verify phone code


# **acceptOrUpdateFriendRequest**
> RelationshipResponse acceptOrUpdateFriendRequest(userId, relationshipTypePutRequest)

Accept or update friend request

Accepts a pending incoming friend request from a user or updates the relationship type. Can also be used to change friend relationship to blocked status. Returns updated relationship object.

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

final api = FluxerDart().getUsersApi();
final String userId = userId_example; // String | The ID of the user
final RelationshipTypePutRequest relationshipTypePutRequest = ; // RelationshipTypePutRequest | 

try {
    final response = api.acceptOrUpdateFriendRequest(userId, relationshipTypePutRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->acceptOrUpdateFriendRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The ID of the user | 
 **relationshipTypePutRequest** | [**RelationshipTypePutRequest**](RelationshipTypePutRequest.md)|  | 

### Return type

[**RelationshipResponse**](RelationshipResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addPhoneToAccount**
> addPhoneToAccount(phoneAddRequest)

Add phone number to account

Add or update the phone number associated with the current account. Requires sudo mode verification. Phone must be verified before use.

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

final api = FluxerDart().getUsersApi();
final PhoneAddRequest phoneAddRequest = ; // PhoneAddRequest | 

try {
    api.addPhoneToAccount(phoneAddRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->addPhoneToAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneAddRequest** | [**PhoneAddRequest**](PhoneAddRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelBulkMessageDeletion2**
> SuccessResponse cancelBulkMessageDeletion2()

Cancel bulk message deletion

Cancels an in-progress bulk message deletion request. Can only be used if the deletion has not yet completed. Returns success status.

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

final api = FluxerDart().getUsersApi();

try {
    final response = api.cancelBulkMessageDeletion2();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->cancelBulkMessageDeletion2: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelScheduledMessage**
> cancelScheduledMessage(scheduledMessageId)

Cancel scheduled message

Cancels and deletes a scheduled message before it is sent. The message will not be delivered if cancelled.

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

final api = FluxerDart().getUsersApi();
final String scheduledMessageId = scheduledMessageId_example; // String | The scheduled message id

try {
    api.cancelScheduledMessage(scheduledMessageId);
} catch on DioException (e) {
    print('Exception when calling UsersApi->cancelScheduledMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scheduledMessageId** | **String**| The scheduled message id | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkUsernameTagAvailability**
> UserTagCheckResponse checkUsernameTagAvailability(username, discriminator)

Check username tag availability

Checks if a username and discriminator combination is available for registration. Returns whether the tag is taken by another user.

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

final api = FluxerDart().getUsersApi();
final String username = username_example; // String | 
final String discriminator = discriminator_example; // String | 

try {
    final response = api.checkUsernameTagAvailability(username, discriminator);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->checkUsernameTagAvailability: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 
 **discriminator** | **String**|  | 

### Return type

[**UserTagCheckResponse**](UserTagCheckResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **completePasswordChange**
> completePasswordChange(passwordChangeCompleteRequest)

Complete password change

Completes the password change after email verification. Requires the verification proof and new password. Invalidates all existing sessions.

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

final api = FluxerDart().getUsersApi();
final PasswordChangeCompleteRequest passwordChangeCompleteRequest = ; // PasswordChangeCompleteRequest | 

try {
    api.completePasswordChange(passwordChangeCompleteRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->completePasswordChange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordChangeCompleteRequest** | [**PasswordChangeCompleteRequest**](PasswordChangeCompleteRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPrivateChannel**
> ChannelResponse createPrivateChannel(createPrivateChannelRequest)

Create private channel

Creates a new private channel (direct message) between the current user and one or more recipients. Returns the newly created channel object.

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

final api = FluxerDart().getUsersApi();
final CreatePrivateChannelRequest createPrivateChannelRequest = ; // CreatePrivateChannelRequest | 

try {
    final response = api.createPrivateChannel(createPrivateChannelRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->createPrivateChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPrivateChannelRequest** | [**CreatePrivateChannelRequest**](CreatePrivateChannelRequest.md)|  | 

### Return type

[**ChannelResponse**](ChannelResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCurrentUserAccount**
> deleteCurrentUserAccount(sudoVerificationSchema)

Delete current user account

Permanently deletes the current user's account and all associated data. Requires sudo mode verification. This action is irreversible and will remove all user data, messages, and connections.

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

final api = FluxerDart().getUsersApi();
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.deleteCurrentUserAccount(sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling UsersApi->deleteCurrentUserAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sudoVerificationSchema** | [**SudoVerificationSchema**](SudoVerificationSchema.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMention**
> deleteMention(messageId)

Delete mention

Removes a mention from the current user's mention history. Does not delete the original message, only removes it from the user's personal mention list.

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

final api = FluxerDart().getUsersApi();
final String messageId = messageId_example; // String | The ID of the message

try {
    api.deleteMention(messageId);
} catch on DioException (e) {
    print('Exception when calling UsersApi->deleteMention: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageId** | **String**| The ID of the message | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWebauthnCredential**
> deleteWebauthnCredential(credentialId, sudoVerificationSchema)

Delete WebAuthn credential

Remove a registered WebAuthn credential from the current account. Requires sudo mode verification for security.

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

final api = FluxerDart().getUsersApi();
final String credentialId = credentialId_example; // String | The credential id
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.deleteWebauthnCredential(credentialId, sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling UsersApi->deleteWebauthnCredential: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentialId** | **String**| The credential id | 
 **sudoVerificationSchema** | [**SudoVerificationSchema**](SudoVerificationSchema.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableCurrentUserAccount**
> disableCurrentUserAccount(sudoVerificationSchema)

Disable current user account

Temporarily disables the current user's account. Requires sudo mode verification. The account can be re-enabled by logging in again. User data is preserved but the account will be inaccessible during the disabled period.

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

final api = FluxerDart().getUsersApi();
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.disableCurrentUserAccount(sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling UsersApi->disableCurrentUserAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sudoVerificationSchema** | [**SudoVerificationSchema**](SudoVerificationSchema.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableSmsMfa**
> disableSmsMfa(sudoVerificationSchema)

Disable SMS multi-factor authentication

Disable SMS-based multi-factor authentication on the current account. Requires sudo mode verification for security.

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

final api = FluxerDart().getUsersApi();
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.disableSmsMfa(sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling UsersApi->disableSmsMfa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sudoVerificationSchema** | [**SudoVerificationSchema**](SudoVerificationSchema.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableTotpMfa**
> disableTotpMfa(disableTotpRequest)

Disable TOTP multi-factor authentication

Disable TOTP multi-factor authentication on the current account. Requires sudo mode verification for security.

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

final api = FluxerDart().getUsersApi();
final DisableTotpRequest disableTotpRequest = ; // DisableTotpRequest | 

try {
    api.disableTotpMfa(disableTotpRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->disableTotpMfa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disableTotpRequest** | [**DisableTotpRequest**](DisableTotpRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableSmsMfa**
> enableSmsMfa(sudoVerificationSchema)

Enable SMS multi-factor authentication

Enable SMS-based multi-factor authentication on the current account. Requires sudo mode verification and a verified phone number.

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

final api = FluxerDart().getUsersApi();
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.enableSmsMfa(sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling UsersApi->enableSmsMfa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sudoVerificationSchema** | [**SudoVerificationSchema**](SudoVerificationSchema.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableTotpMfa**
> MfaBackupCodesResponse enableTotpMfa(enableMfaTotpRequest)

Enable TOTP multi-factor authentication

Enable time-based one-time password (TOTP) MFA on the current account. Returns backup codes for account recovery. Requires sudo mode verification.

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

final api = FluxerDart().getUsersApi();
final EnableMfaTotpRequest enableMfaTotpRequest = ; // EnableMfaTotpRequest | 

try {
    final response = api.enableTotpMfa(enableMfaTotpRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->enableTotpMfa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enableMfaTotpRequest** | [**EnableMfaTotpRequest**](EnableMfaTotpRequest.md)|  | 

### Return type

[**MfaBackupCodesResponse**](MfaBackupCodesResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgetAuthorizedIps**
> forgetAuthorizedIps(sudoVerificationSchema)

Forget authorized IPs for current user

Clears all authorized IP addresses for the current user. After calling this endpoint, the user will be required to re-authorize any new IP addresses they log in from. Requires sudo mode verification.

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

final api = FluxerDart().getUsersApi();
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.forgetAuthorizedIps(sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling UsersApi->forgetAuthorizedIps: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sudoVerificationSchema** | [**SudoVerificationSchema**](SudoVerificationSchema.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBackupCodesMfa**
> MfaBackupCodesResponse getBackupCodesMfa(mfaBackupCodesRequest)

Get backup codes for multi-factor authentication

Generate and retrieve new backup codes for account recovery. Requires sudo mode verification. Old codes are invalidated.

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

final api = FluxerDart().getUsersApi();
final MfaBackupCodesRequest mfaBackupCodesRequest = ; // MfaBackupCodesRequest | 

try {
    final response = api.getBackupCodesMfa(mfaBackupCodesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getBackupCodesMfa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mfaBackupCodesRequest** | [**MfaBackupCodesRequest**](MfaBackupCodesRequest.md)|  | 

### Return type

[**MfaBackupCodesResponse**](MfaBackupCodesResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUser**
> UserPrivateResponse getCurrentUser()

Get current user profile

Retrieves the current authenticated user's profile information, including account details and settings. OAuth2 bearer tokens require identify scope, and email is returned only when the email scope is also present. Returns full user object with private fields visible only to the authenticated user.

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

final api = FluxerDart().getUsersApi();

try {
    final response = api.getCurrentUser();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getCurrentUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserPrivateResponse**](UserPrivateResponse.md)

### Authorization

[oauth2Token](../README.md#oauth2Token), [sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUserSettings**
> UserSettingsResponse getCurrentUserSettings()

Get current user settings

Retrieves the current user's settings and preferences, including notification settings, privacy options, and display preferences. Only accessible to the authenticated user.

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

final api = FluxerDart().getUsersApi();

try {
    final response = api.getCurrentUserSettings();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getCurrentUserSettings: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserSettingsResponse**](UserSettingsResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDataHarvestDownloadUrl**
> HarvestDownloadUrlResponse getDataHarvestDownloadUrl(harvestId)

Get data harvest download URL

Retrieves the download URL for a completed data harvest. The URL is temporary and expires after a set time. Can only be accessed for completed harvests.

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

final api = FluxerDart().getUsersApi();
final String harvestId = harvestId_example; // String | The harvestId

try {
    final response = api.getDataHarvestDownloadUrl(harvestId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getDataHarvestDownloadUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **harvestId** | **String**| The harvestId | 

### Return type

[**HarvestDownloadUrlResponse**](HarvestDownloadUrlResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDataHarvestStatus**
> HarvestStatusResponseSchema getDataHarvestStatus(harvestId)

Get data harvest status

Retrieves detailed status information for a specific data harvest. Shows progress, completion status, and other metadata about the harvest request.

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

final api = FluxerDart().getUsersApi();
final String harvestId = harvestId_example; // String | The harvestId

try {
    final response = api.getDataHarvestStatus(harvestId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getDataHarvestStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **harvestId** | **String**| The harvestId | 

### Return type

[**HarvestStatusResponseSchema**](HarvestStatusResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestDataHarvest**
> HarvestStatusResponseSchema getLatestDataHarvest()

Get latest data harvest

Retrieves the status of the most recent data harvest request. Returns null if no harvest has been requested yet. Shows progress and estimated completion time.

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

final api = FluxerDart().getUsersApi();

try {
    final response = api.getLatestDataHarvest();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getLatestDataHarvest: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HarvestStatusResponseSchema**](HarvestStatusResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNoteOnUser**
> UserNoteResponse getNoteOnUser(targetId)

Get note on user

Retrieves a specific note the current user has written about another user. Returns the note text and metadata. These are private notes visible only to the authenticated user.

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

final api = FluxerDart().getUsersApi();
final String targetId = targetId_example; // String | The target id

try {
    final response = api.getNoteOnUser(targetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getNoteOnUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetId** | **String**| The target id | 

### Return type

[**UserNoteResponse**](UserNoteResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getScheduledMessage**
> ScheduledMessageResponseSchema getScheduledMessage(scheduledMessageId)

Get scheduled message

Retrieves details of a specific scheduled message by ID. Returns the message content, scheduled send time, and status.

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

final api = FluxerDart().getUsersApi();
final String scheduledMessageId = scheduledMessageId_example; // String | The scheduled message id

try {
    final response = api.getScheduledMessage(scheduledMessageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getScheduledMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scheduledMessageId** | **String**| The scheduled message id | 

### Return type

[**ScheduledMessageResponseSchema**](ScheduledMessageResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSudoWebauthnAuthenticationOptions**
> WebAuthnChallengeResponse getSudoWebauthnAuthenticationOptions()

Get sudo WebAuthn authentication options

Generate WebAuthn challenge for sudo mode verification using a registered security key or biometric device.

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

final api = FluxerDart().getUsersApi();

try {
    final response = api.getSudoWebauthnAuthenticationOptions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getSudoWebauthnAuthenticationOptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WebAuthnChallengeResponse**](WebAuthnChallengeResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserById**
> UserPartialResponse getUserById(userId)

Get user by ID

Retrieves public user information by user ID. Returns basic profile details like username, avatar, and status. Does not include private or sensitive user data.

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

final api = FluxerDart().getUsersApi();
final String userId = userId_example; // String | The ID of the user

try {
    final response = api.getUserById(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUserById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The ID of the user | 

### Return type

[**UserPartialResponse**](UserPartialResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserProfile**
> UserProfileFullResponse getUserProfile(targetId, guildId, withMutualFriends, withMutualGuilds)

Get user profile

Retrieves detailed profile information for a user, including bio, custom status, and badges. Optionally includes mutual friends and mutual guilds if requested. May respect privacy settings.

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

final api = FluxerDart().getUsersApi();
final String targetId = targetId_example; // String | The target id
final String guildId = guildId_example; // String | 
final String withMutualFriends = withMutualFriends_example; // String | 
final String withMutualGuilds = withMutualGuilds_example; // String | 

try {
    final response = api.getUserProfile(targetId, guildId, withMutualFriends, withMutualGuilds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getUserProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetId** | **String**| The target id | 
 **guildId** | **String**|  | [optional] 
 **withMutualFriends** | **String**|  | [optional] 
 **withMutualGuilds** | **String**|  | [optional] 

### Return type

[**UserProfileFullResponse**](UserProfileFullResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWebauthnRegistrationOptions**
> WebAuthnChallengeResponse getWebauthnRegistrationOptions(sudoVerificationSchema)

Get WebAuthn registration options

Generate challenge and options to register a new WebAuthn credential. Requires sudo mode verification.

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

final api = FluxerDart().getUsersApi();
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    final response = api.getWebauthnRegistrationOptions(sudoVerificationSchema);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->getWebauthnRegistrationOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sudoVerificationSchema** | [**SudoVerificationSchema**](SudoVerificationSchema.md)|  | 

### Return type

[**WebAuthnChallengeResponse**](WebAuthnChallengeResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCurrentUserNotes**
> BuiltMap<String, String> listCurrentUserNotes()

List current user notes

Retrieves all notes the current user has written about other users. Returns a record of user IDs to notes. These are private notes visible only to the authenticated user.

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

final api = FluxerDart().getUsersApi();

try {
    final response = api.listCurrentUserNotes();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->listCurrentUserNotes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**BuiltMap&lt;String, String&gt;**

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listMentionsForCurrentUser**
> BuiltList<MessageResponseSchema> listMentionsForCurrentUser(limit, roles, everyone, guilds, before)

List mentions for current user

Retrieves messages where the current user was mentioned. Supports filtering by role mentions, everyone mentions, and specific guilds. Returns paginated list of messages.

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

final api = FluxerDart().getUsersApi();
final String limit = limit_example; // String | 
final String roles = roles_example; // String | 
final String everyone = everyone_example; // String | 
final String guilds = guilds_example; // String | 
final String before = before_example; // String | 

try {
    final response = api.listMentionsForCurrentUser(limit, roles, everyone, guilds, before);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->listMentionsForCurrentUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **String**|  | [optional] 
 **roles** | **String**|  | [optional] 
 **everyone** | **String**|  | [optional] 
 **guilds** | **String**|  | [optional] 
 **before** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;MessageResponseSchema&gt;**](MessageResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPrivateChannels**
> BuiltList<ChannelResponse> listPrivateChannels()

List private channels

Retrieves all private channels (direct messages) accessible to the current user. Returns list of channel objects with metadata including recipient information.

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

final api = FluxerDart().getUsersApi();

try {
    final response = api.listPrivateChannels();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->listPrivateChannels: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ChannelResponse&gt;**](ChannelResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPushSubscriptions**
> PushSubscriptionsListResponse listPushSubscriptions()

List push subscriptions

Retrieves all push notification subscriptions for the current user, including subscription IDs and user agent information for each subscription.

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

final api = FluxerDart().getUsersApi();

try {
    final response = api.listPushSubscriptions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->listPushSubscriptions: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PushSubscriptionsListResponse**](PushSubscriptionsListResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSavedMessages**
> BuiltList<SavedMessageEntryResponse> listSavedMessages(limit)

List saved messages

Retrieves all messages saved by the current user. Messages are saved privately for easy reference. Returns paginated list of saved messages with metadata.

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

final api = FluxerDart().getUsersApi();
final String limit = limit_example; // String | 

try {
    final response = api.listSavedMessages(limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->listSavedMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;SavedMessageEntryResponse&gt;**](SavedMessageEntryResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listScheduledMessages**
> BuiltList<ScheduledMessageResponseSchema> listScheduledMessages()

List scheduled messages

Retrieves all scheduled messages for the current user. Returns list of messages that are scheduled to be sent at a future date and time.

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

final api = FluxerDart().getUsersApi();

try {
    final response = api.listScheduledMessages();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->listScheduledMessages: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ScheduledMessageResponseSchema&gt;**](ScheduledMessageResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSudoMfaMethods**
> SudoMfaMethodsResponse listSudoMfaMethods()

List sudo multi-factor authentication methods

Retrieve all available MFA methods for sudo mode verification (TOTP, SMS, WebAuthn). Requires authentication.

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

final api = FluxerDart().getUsersApi();

try {
    final response = api.listSudoMfaMethods();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->listSudoMfaMethods: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SudoMfaMethodsResponse**](SudoMfaMethodsResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserGifts**
> BuiltList<GiftCodeMetadataResponse> listUserGifts()

List user gifts

Lists all gift codes created by the authenticated user.

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

final api = FluxerDart().getUsersApi();

try {
    final response = api.listUserGifts();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->listUserGifts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;GiftCodeMetadataResponse&gt;**](GiftCodeMetadataResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserRelationships**
> BuiltList<RelationshipResponse> listUserRelationships()

List user relationships

Retrieves all relationships for the current user, including friends, friend requests (incoming and outgoing), and blocked users. Returns list of relationship objects with type and metadata.

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

final api = FluxerDart().getUsersApi();

try {
    final response = api.listUserRelationships();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->listUserRelationships: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;RelationshipResponse&gt;**](RelationshipResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listWebauthnCredentials**
> BuiltList<WebAuthnCredentialResponse> listWebauthnCredentials()

List WebAuthn credentials

Retrieve all registered WebAuthn credentials (security keys, biometric devices) for the current user. Requires authentication.

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

final api = FluxerDart().getUsersApi();

try {
    final response = api.listWebauthnCredentials();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->listWebauthnCredentials: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;WebAuthnCredentialResponse&gt;**](WebAuthnCredentialResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pinDirectMessageChannel**
> pinDirectMessageChannel(channelId)

Pin direct message channel

Pins a private message channel for the current user. Pinned channels appear at the top of the channel list for easy access.

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

final api = FluxerDart().getUsersApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    api.pinDirectMessageChannel(channelId);
} catch on DioException (e) {
    print('Exception when calling UsersApi->pinDirectMessageChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **preloadMessagesForChannels**
> BuiltMap<String, PreloadMessagesResponseValue> preloadMessagesForChannels(preloadMessagesRequest)

Preload messages for channels

Preloads and caches messages for multiple channels to improve performance when opening those channels. Returns preloaded message data for the specified channels.

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

final api = FluxerDart().getUsersApi();
final PreloadMessagesRequest preloadMessagesRequest = ; // PreloadMessagesRequest | 

try {
    final response = api.preloadMessagesForChannels(preloadMessagesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->preloadMessagesForChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **preloadMessagesRequest** | [**PreloadMessagesRequest**](PreloadMessagesRequest.md)|  | 

### Return type

[**BuiltMap&lt;String, PreloadMessagesResponseValue&gt;**](PreloadMessagesResponseValue.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **preloadMessagesForChannelsAlt**
> BuiltMap<String, PreloadMessagesResponseValue> preloadMessagesForChannelsAlt(preloadMessagesRequest)

Preload messages for channels (alternative)

Alternative endpoint to preload and cache messages for multiple channels to improve performance when opening those channels. Returns preloaded message data for the specified channels.

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

final api = FluxerDart().getUsersApi();
final PreloadMessagesRequest preloadMessagesRequest = ; // PreloadMessagesRequest | 

try {
    final response = api.preloadMessagesForChannelsAlt(preloadMessagesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->preloadMessagesForChannelsAlt: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **preloadMessagesRequest** | [**PreloadMessagesRequest**](PreloadMessagesRequest.md)|  | 

### Return type

[**BuiltMap&lt;String, PreloadMessagesResponseValue&gt;**](PreloadMessagesResponseValue.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerWebauthnCredential**
> registerWebauthnCredential(webAuthnRegisterRequest)

Register WebAuthn credential

Complete registration of a new WebAuthn credential (security key or biometric device). Requires sudo mode verification.

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

final api = FluxerDart().getUsersApi();
final WebAuthnRegisterRequest webAuthnRegisterRequest = ; // WebAuthnRegisterRequest | 

try {
    api.registerWebauthnCredential(webAuthnRegisterRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->registerWebauthnCredential: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webAuthnRegisterRequest** | [**WebAuthnRegisterRequest**](WebAuthnRegisterRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removePhoneFromAccount**
> removePhoneFromAccount(sudoVerificationSchema)

Remove phone number from account

Remove the phone number from the current account. Requires sudo mode verification. SMS MFA will be disabled if enabled.

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

final api = FluxerDart().getUsersApi();
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.removePhoneFromAccount(sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling UsersApi->removePhoneFromAccount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sudoVerificationSchema** | [**SudoVerificationSchema**](SudoVerificationSchema.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeRelationship**
> removeRelationship(userId)

Remove relationship

Removes a relationship with another user by ID. Removes friends, cancels friend requests (incoming or outgoing), or unblocks a blocked user depending on current relationship type.

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

final api = FluxerDart().getUsersApi();
final String userId = userId_example; // String | The ID of the user

try {
    api.removeRelationship(userId);
} catch on DioException (e) {
    print('Exception when calling UsersApi->removeRelationship: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The ID of the user | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestBouncedEmailReplacement**
> EmailChangeRequestNewResponse requestBouncedEmailReplacement(emailChangeBouncedRequestNewRequest)

Request replacement email for bounced address

Starts a dedicated bounced-email recovery flow. Sends a verification code to the replacement email without requiring verification of the old bounced email address.

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

final api = FluxerDart().getUsersApi();
final EmailChangeBouncedRequestNewRequest emailChangeBouncedRequestNewRequest = ; // EmailChangeBouncedRequestNewRequest | 

try {
    final response = api.requestBouncedEmailReplacement(emailChangeBouncedRequestNewRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->requestBouncedEmailReplacement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailChangeBouncedRequestNewRequest** | [**EmailChangeBouncedRequestNewRequest**](EmailChangeBouncedRequestNewRequest.md)|  | 

### Return type

[**EmailChangeRequestNewResponse**](EmailChangeRequestNewResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestBulkMessageDeletion**
> requestBulkMessageDeletion(sudoVerificationSchema)

Request bulk message deletion

Initiates bulk deletion of all messages sent by the current user. Requires sudo mode verification. The deletion process is asynchronous and may take time to complete. User data remains intact.

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

final api = FluxerDart().getUsersApi();
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.requestBulkMessageDeletion(sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling UsersApi->requestBulkMessageDeletion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sudoVerificationSchema** | [**SudoVerificationSchema**](SudoVerificationSchema.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestDataHarvest**
> HarvestCreationResponseSchema requestDataHarvest()

Request data harvest

Requests a data harvest of all user data and content. Initiates an asynchronous process to compile and prepare all data for download in a portable format. Returns harvest ID and status.

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

final api = FluxerDart().getUsersApi();

try {
    final response = api.requestDataHarvest();
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->requestDataHarvest: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**HarvestCreationResponseSchema**](HarvestCreationResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestNewEmailAddress**
> EmailChangeRequestNewResponse requestNewEmailAddress(emailChangeRequestNewRequest)

Request new email address

Requests to change email to a new address. Requires proof of original email verification. Sends confirmation code to new email address for verification.

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

final api = FluxerDart().getUsersApi();
final EmailChangeRequestNewRequest emailChangeRequestNewRequest = ; // EmailChangeRequestNewRequest | 

try {
    final response = api.requestNewEmailAddress(emailChangeRequestNewRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->requestNewEmailAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailChangeRequestNewRequest** | [**EmailChangeRequestNewRequest**](EmailChangeRequestNewRequest.md)|  | 

### Return type

[**EmailChangeRequestNewResponse**](EmailChangeRequestNewResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendBouncedEmailReplacementCode**
> resendBouncedEmailReplacementCode(emailChangeTicketRequest)

Resend replacement email code

Resends the verification code for the bounced-email recovery flow to the replacement email address.

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

final api = FluxerDart().getUsersApi();
final EmailChangeTicketRequest emailChangeTicketRequest = ; // EmailChangeTicketRequest | 

try {
    api.resendBouncedEmailReplacementCode(emailChangeTicketRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->resendBouncedEmailReplacementCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailChangeTicketRequest** | [**EmailChangeTicketRequest**](EmailChangeTicketRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendNewEmailConfirmation**
> resendNewEmailConfirmation(emailChangeTicketRequest)

Resend new email confirmation

Resends a confirmation code to the new email address during the email change process. Use this if the new email confirmation was not received. Requires valid email change ticket.

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

final api = FluxerDart().getUsersApi();
final EmailChangeTicketRequest emailChangeTicketRequest = ; // EmailChangeTicketRequest | 

try {
    api.resendNewEmailConfirmation(emailChangeTicketRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->resendNewEmailConfirmation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailChangeTicketRequest** | [**EmailChangeTicketRequest**](EmailChangeTicketRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendOriginalEmailConfirmation**
> resendOriginalEmailConfirmation(emailChangeTicketRequest)

Resend original email confirmation

Resends a confirmation code to the user's original email address during the email change process. Use this if the original confirmation email was not received. Requires valid email change ticket.

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

final api = FluxerDart().getUsersApi();
final EmailChangeTicketRequest emailChangeTicketRequest = ; // EmailChangeTicketRequest | 

try {
    api.resendOriginalEmailConfirmation(emailChangeTicketRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->resendOriginalEmailConfirmation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailChangeTicketRequest** | [**EmailChangeTicketRequest**](EmailChangeTicketRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resendPasswordChangeCode**
> resendPasswordChangeCode(passwordChangeTicketRequest)

Resend password change verification code

Resends the verification code for a password change. Use if the original code was not received. Requires a valid password change ticket.

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

final api = FluxerDart().getUsersApi();
final PasswordChangeTicketRequest passwordChangeTicketRequest = ; // PasswordChangeTicketRequest | 

try {
    api.resendPasswordChangeCode(passwordChangeTicketRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->resendPasswordChangeCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordChangeTicketRequest** | [**PasswordChangeTicketRequest**](PasswordChangeTicketRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetCurrentUserPremiumState**
> resetCurrentUserPremiumState()

Reset current user premium state

Staff-only endpoint that clears premium status and related premium metadata for the current user account.

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

final api = FluxerDart().getUsersApi();

try {
    api.resetCurrentUserPremiumState();
} catch on DioException (e) {
    print('Exception when calling UsersApi->resetCurrentUserPremiumState: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **saveMessage**
> saveMessage(saveMessageRequest)

Save message

Saves a message for the current user. Saved messages can be accessed later from the saved messages list. Messages are saved privately.

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

final api = FluxerDart().getUsersApi();
final SaveMessageRequest saveMessageRequest = ; // SaveMessageRequest | 

try {
    api.saveMessage(saveMessageRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->saveMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **saveMessageRequest** | [**SaveMessageRequest**](SaveMessageRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendFriendRequest**
> RelationshipResponse sendFriendRequest(userId)

Send friend request

Sends a friend request to a user identified by user ID. Returns the new relationship object. Can fail if user not found or request already sent.

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

final api = FluxerDart().getUsersApi();
final String userId = userId_example; // String | The ID of the user

try {
    final response = api.sendFriendRequest(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->sendFriendRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The ID of the user | 

### Return type

[**RelationshipResponse**](RelationshipResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendFriendRequestByTag**
> RelationshipResponse sendFriendRequestByTag(friendRequestByTagRequest)

Send friend request by tag

Sends a friend request to a user identified by username tag (username#discriminator). Returns the new relationship object. Can fail if user not found or request already sent.

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

final api = FluxerDart().getUsersApi();
final FriendRequestByTagRequest friendRequestByTagRequest = ; // FriendRequestByTagRequest | 

try {
    final response = api.sendFriendRequestByTag(friendRequestByTagRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->sendFriendRequestByTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **friendRequestByTagRequest** | [**FriendRequestByTagRequest**](FriendRequestByTagRequest.md)|  | 

### Return type

[**RelationshipResponse**](RelationshipResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendPhoneVerificationCode**
> sendPhoneVerificationCode(phoneSendVerificationRequest)

Send phone verification code

Request a verification code to be sent via SMS to the provided phone number. Requires authentication.

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

final api = FluxerDart().getUsersApi();
final PhoneSendVerificationRequest phoneSendVerificationRequest = ; // PhoneSendVerificationRequest | 

try {
    api.sendPhoneVerificationCode(phoneSendVerificationRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->sendPhoneVerificationCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneSendVerificationRequest** | [**PhoneSendVerificationRequest**](PhoneSendVerificationRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendSudoSmsCode**
> sendSudoSmsCode()

Send sudo SMS code

Request an SMS code to be sent for sudo mode verification. Used before entering sensitive account settings.

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

final api = FluxerDart().getUsersApi();

try {
    api.sendSudoSmsCode();
} catch on DioException (e) {
    print('Exception when calling UsersApi->sendSudoSmsCode: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setNoteOnUser**
> setNoteOnUser(targetId, userNoteUpdateRequest)

Set note on user

Creates or updates a private note on another user. The note is visible only to the authenticated user. Send null or empty string to delete an existing note.

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

final api = FluxerDart().getUsersApi();
final String targetId = targetId_example; // String | The target id
final UserNoteUpdateRequest userNoteUpdateRequest = ; // UserNoteUpdateRequest | 

try {
    api.setNoteOnUser(targetId, userNoteUpdateRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->setNoteOnUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **targetId** | **String**| The target id | 
 **userNoteUpdateRequest** | [**UserNoteUpdateRequest**](UserNoteUpdateRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startEmailChange**
> EmailChangeStartResponse startEmailChange(body)

Start email change

Initiates an email change process. Generates a ticket for verifying the original email address before requesting a new email. Returns ticket for use in subsequent email change steps.

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

final api = FluxerDart().getUsersApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.startEmailChange(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->startEmailChange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | 

### Return type

[**EmailChangeStartResponse**](EmailChangeStartResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startPasswordChange**
> PasswordChangeStartResponse startPasswordChange(body)

Start password change

Initiates a password change process. Sends a verification code to the user's email address. Returns a ticket for use in subsequent password change steps.

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

final api = FluxerDart().getUsersApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.startPasswordChange(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->startPasswordChange: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **JsonObject**|  | 

### Return type

[**PasswordChangeStartResponse**](PasswordChangeStartResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subscribeToPushNotifications**
> PushSubscribeResponse subscribeToPushNotifications(pushSubscribeRequest)

Subscribe to push notifications

Registers a new push notification subscription for the current user. Takes push endpoint and encryption keys from a Web Push API subscription. Returns subscription ID for future reference.

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

final api = FluxerDart().getUsersApi();
final PushSubscribeRequest pushSubscribeRequest = ; // PushSubscribeRequest | 

try {
    final response = api.subscribeToPushNotifications(pushSubscribeRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->subscribeToPushNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pushSubscribeRequest** | [**PushSubscribeRequest**](PushSubscribeRequest.md)|  | 

### Return type

[**PushSubscribeResponse**](PushSubscribeResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testBulkMessageDeletion**
> testBulkMessageDeletion()

Test bulk message deletion

Staff-only endpoint for testing bulk message deletion functionality. Creates a test deletion request with a 1-minute delay. Only accessible to users with staff privileges.

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

final api = FluxerDart().getUsersApi();

try {
    api.testBulkMessageDeletion();
} catch on DioException (e) {
    print('Exception when calling UsersApi->testBulkMessageDeletion: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unpinDirectMessageChannel**
> unpinDirectMessageChannel(channelId)

Unpin direct message channel

Unpins a private message channel for the current user. The channel will return to its normal position in the channel list based on activity.

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

final api = FluxerDart().getUsersApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    api.unpinDirectMessageChannel(channelId);
} catch on DioException (e) {
    print('Exception when calling UsersApi->unpinDirectMessageChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unsaveMessage**
> unsaveMessage(messageId)

Unsave message

Removes a message from the current user's saved messages. Does not delete the original message, only removes it from the user's saved collection.

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

final api = FluxerDart().getUsersApi();
final String messageId = messageId_example; // String | The ID of the message

try {
    api.unsaveMessage(messageId);
} catch on DioException (e) {
    print('Exception when calling UsersApi->unsaveMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageId** | **String**| The ID of the message | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unsubscribeFromPushNotifications**
> SuccessResponse unsubscribeFromPushNotifications(subscriptionId)

Unsubscribe from push notifications

Unregisters a push notification subscription for the current user. Push notifications will no longer be sent to this subscription endpoint.

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

final api = FluxerDart().getUsersApi();
final String subscriptionId = subscriptionId_example; // String | The subscription id

try {
    final response = api.unsubscribeFromPushNotifications(subscriptionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->unsubscribeFromPushNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subscriptionId** | **String**| The subscription id | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCurrentUser**
> UserPrivateResponse updateCurrentUser(userUpdateWithVerificationRequest)

Update current user profile

Updates the authenticated user's profile information such as username, avatar, and bio. Requires sudo mode verification for security-sensitive changes. Only default users can modify their own profile.

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

final api = FluxerDart().getUsersApi();
final UserUpdateWithVerificationRequest userUpdateWithVerificationRequest = ; // UserUpdateWithVerificationRequest | 

try {
    final response = api.updateCurrentUser(userUpdateWithVerificationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->updateCurrentUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userUpdateWithVerificationRequest** | [**UserUpdateWithVerificationRequest**](UserUpdateWithVerificationRequest.md)|  | 

### Return type

[**UserPrivateResponse**](UserPrivateResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCurrentUserSettings**
> UserSettingsResponse updateCurrentUserSettings(userSettingsUpdateRequest)

Update current user settings

Updates the current user's settings and preferences. Allows modification of notification settings, privacy options, display preferences, and other user-configurable options. Returns updated settings.

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

final api = FluxerDart().getUsersApi();
final UserSettingsUpdateRequest userSettingsUpdateRequest = ; // UserSettingsUpdateRequest | 

try {
    final response = api.updateCurrentUserSettings(userSettingsUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->updateCurrentUserSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userSettingsUpdateRequest** | [**UserSettingsUpdateRequest**](UserSettingsUpdateRequest.md)|  | 

### Return type

[**UserSettingsResponse**](UserSettingsResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDmNotificationSettings**
> UserGuildSettingsResponse updateDmNotificationSettings(userGuildSettingsUpdateRequest)

Update DM notification settings

Updates the user's notification settings for direct messages and group DMs. Controls how DM notifications are handled.

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

final api = FluxerDart().getUsersApi();
final UserGuildSettingsUpdateRequest userGuildSettingsUpdateRequest = ; // UserGuildSettingsUpdateRequest | 

try {
    final response = api.updateDmNotificationSettings(userGuildSettingsUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->updateDmNotificationSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userGuildSettingsUpdateRequest** | [**UserGuildSettingsUpdateRequest**](UserGuildSettingsUpdateRequest.md)|  | 

### Return type

[**UserGuildSettingsResponse**](UserGuildSettingsResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildSettingsForUser**
> UserGuildSettingsResponse updateGuildSettingsForUser(guildId, userGuildSettingsUpdateRequest)

Update guild settings for user

Updates the user's settings for a specific guild, such as notification preferences and visibility settings. Guild-specific settings override default settings.

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

final api = FluxerDart().getUsersApi();
final String guildId = guildId_example; // String | The ID of the guild
final UserGuildSettingsUpdateRequest userGuildSettingsUpdateRequest = ; // UserGuildSettingsUpdateRequest | 

try {
    final response = api.updateGuildSettingsForUser(guildId, userGuildSettingsUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->updateGuildSettingsForUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **userGuildSettingsUpdateRequest** | [**UserGuildSettingsUpdateRequest**](UserGuildSettingsUpdateRequest.md)|  | 

### Return type

[**UserGuildSettingsResponse**](UserGuildSettingsResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateRelationshipNickname**
> RelationshipResponse updateRelationshipNickname(userId, relationshipNicknameUpdateRequest)

Update relationship nickname

Updates the nickname associated with a relationship (friend or blocked user). Nicknames are personal labels that override the user's display name in the current user's view. Returns updated relationship object.

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

final api = FluxerDart().getUsersApi();
final String userId = userId_example; // String | The ID of the user
final RelationshipNicknameUpdateRequest relationshipNicknameUpdateRequest = ; // RelationshipNicknameUpdateRequest | 

try {
    final response = api.updateRelationshipNickname(userId, relationshipNicknameUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->updateRelationshipNickname: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| The ID of the user | 
 **relationshipNicknameUpdateRequest** | [**RelationshipNicknameUpdateRequest**](RelationshipNicknameUpdateRequest.md)|  | 

### Return type

[**RelationshipResponse**](RelationshipResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateScheduledMessage**
> ScheduledMessageResponseSchema updateScheduledMessage(scheduledMessageId)

Update scheduled message

Updates an existing scheduled message before it is sent. Can modify message content, scheduled time, and timezone. Returns updated scheduled message details.

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

final api = FluxerDart().getUsersApi();
final String scheduledMessageId = scheduledMessageId_example; // String | The scheduled message id

try {
    final response = api.updateScheduledMessage(scheduledMessageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->updateScheduledMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scheduledMessageId** | **String**| The scheduled message id | 

### Return type

[**ScheduledMessageResponseSchema**](ScheduledMessageResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWebauthnCredential**
> updateWebauthnCredential(credentialId, webAuthnCredentialUpdateRequest)

Update WebAuthn credential

Update the name or settings of a registered WebAuthn credential. Requires sudo mode verification.

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

final api = FluxerDart().getUsersApi();
final String credentialId = credentialId_example; // String | The credential id
final WebAuthnCredentialUpdateRequest webAuthnCredentialUpdateRequest = ; // WebAuthnCredentialUpdateRequest | 

try {
    api.updateWebauthnCredential(credentialId, webAuthnCredentialUpdateRequest);
} catch on DioException (e) {
    print('Exception when calling UsersApi->updateWebauthnCredential: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credentialId** | **String**| The credential id | 
 **webAuthnCredentialUpdateRequest** | [**WebAuthnCredentialUpdateRequest**](WebAuthnCredentialUpdateRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyBouncedEmailReplacement**
> UserPrivateResponse verifyBouncedEmailReplacement(emailChangeBouncedVerifyNewRequest)

Verify replacement email for bounced address

Completes bounced-email recovery by verifying the replacement email code, updating the account email, and clearing email-related suspicious-activity requirements.

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

final api = FluxerDart().getUsersApi();
final EmailChangeBouncedVerifyNewRequest emailChangeBouncedVerifyNewRequest = ; // EmailChangeBouncedVerifyNewRequest | 

try {
    final response = api.verifyBouncedEmailReplacement(emailChangeBouncedVerifyNewRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->verifyBouncedEmailReplacement: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailChangeBouncedVerifyNewRequest** | [**EmailChangeBouncedVerifyNewRequest**](EmailChangeBouncedVerifyNewRequest.md)|  | 

### Return type

[**UserPrivateResponse**](UserPrivateResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyNewEmailAddress**
> EmailTokenResponse verifyNewEmailAddress(emailChangeVerifyNewRequest)

Verify new email address

Completes the email change process by verifying the new email address with a confirmation code. Returns an email token that confirms the email change. After this step, the user may need to re-authenticate.

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

final api = FluxerDart().getUsersApi();
final EmailChangeVerifyNewRequest emailChangeVerifyNewRequest = ; // EmailChangeVerifyNewRequest | 

try {
    final response = api.verifyNewEmailAddress(emailChangeVerifyNewRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->verifyNewEmailAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailChangeVerifyNewRequest** | [**EmailChangeVerifyNewRequest**](EmailChangeVerifyNewRequest.md)|  | 

### Return type

[**EmailTokenResponse**](EmailTokenResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyOriginalEmailAddress**
> EmailChangeVerifyOriginalResponse verifyOriginalEmailAddress(emailChangeVerifyOriginalRequest)

Verify original email address

Verifies ownership of the original email address by validating a confirmation code sent to that address. Must be completed before requesting a new email address. Returns proof token for use in new email request.

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

final api = FluxerDart().getUsersApi();
final EmailChangeVerifyOriginalRequest emailChangeVerifyOriginalRequest = ; // EmailChangeVerifyOriginalRequest | 

try {
    final response = api.verifyOriginalEmailAddress(emailChangeVerifyOriginalRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->verifyOriginalEmailAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailChangeVerifyOriginalRequest** | [**EmailChangeVerifyOriginalRequest**](EmailChangeVerifyOriginalRequest.md)|  | 

### Return type

[**EmailChangeVerifyOriginalResponse**](EmailChangeVerifyOriginalResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyPasswordChangeCode**
> PasswordChangeVerifyResponse verifyPasswordChangeCode(passwordChangeVerifyRequest)

Verify password change code

Verifies the email code sent during password change. Returns a proof token needed to complete the password change.

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

final api = FluxerDart().getUsersApi();
final PasswordChangeVerifyRequest passwordChangeVerifyRequest = ; // PasswordChangeVerifyRequest | 

try {
    final response = api.verifyPasswordChangeCode(passwordChangeVerifyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->verifyPasswordChangeCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordChangeVerifyRequest** | [**PasswordChangeVerifyRequest**](PasswordChangeVerifyRequest.md)|  | 

### Return type

[**PasswordChangeVerifyResponse**](PasswordChangeVerifyResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyPhoneCode**
> PhoneVerifyResponse verifyPhoneCode(phoneVerifyRequest)

Verify phone code

Verify a phone number by confirming the SMS verification code. Returns phone verification status.

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

final api = FluxerDart().getUsersApi();
final PhoneVerifyRequest phoneVerifyRequest = ; // PhoneVerifyRequest | 

try {
    final response = api.verifyPhoneCode(phoneVerifyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling UsersApi->verifyPhoneCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneVerifyRequest** | [**PhoneVerifyRequest**](PhoneVerifyRequest.md)|  | 

### Return type

[**PhoneVerifyResponse**](PhoneVerifyResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

