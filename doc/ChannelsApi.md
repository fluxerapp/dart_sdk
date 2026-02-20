# fluxer_dart.api.ChannelsApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acknowledgeMessage**](ChannelsApi.md#acknowledgemessage) | **POST** /channels/{channel_id}/messages/{message_id}/ack | Acknowledge a message
[**acknowledgePins**](ChannelsApi.md#acknowledgepins) | **POST** /channels/{channel_id}/pins/ack | Acknowledge new pin notifications
[**addGroupDmRecipient**](ChannelsApi.md#addgroupdmrecipient) | **PUT** /channels/{channel_id}/recipients/{user_id} | Add recipient to group DM
[**addReaction**](ChannelsApi.md#addreaction) | **PUT** /channels/{channel_id}/messages/{message_id}/reactions/{emoji}/@me | Add reaction to message
[**bulkDeleteMessages**](ChannelsApi.md#bulkdeletemessages) | **POST** /channels/{channel_id}/messages/bulk-delete | Bulk delete messages
[**clearChannelReadState**](ChannelsApi.md#clearchannelreadstate) | **DELETE** /channels/{channel_id}/messages/ack | Clear channel read state
[**deleteChannel**](ChannelsApi.md#deletechannel) | **DELETE** /channels/{channel_id} | Delete a channel
[**deleteChannelPermissionOverwrite**](ChannelsApi.md#deletechannelpermissionoverwrite) | **DELETE** /channels/{channel_id}/permissions/{overwrite_id} | Delete permission overwrite
[**deleteMessage2**](ChannelsApi.md#deletemessage2) | **DELETE** /channels/{channel_id}/messages/{message_id} | Delete a message
[**deleteMessageAttachment**](ChannelsApi.md#deletemessageattachment) | **DELETE** /channels/{channel_id}/messages/{message_id}/attachments/{attachment_id} | Delete a message attachment
[**editMessage**](ChannelsApi.md#editmessage) | **PATCH** /channels/{channel_id}/messages/{message_id} | Edit a message
[**endCall**](ChannelsApi.md#endcall) | **POST** /channels/{channel_id}/call/end | End call session
[**getCallEligibility**](ChannelsApi.md#getcalleligibility) | **GET** /channels/{channel_id}/call | Get call eligibility status
[**getChannel**](ChannelsApi.md#getchannel) | **GET** /channels/{channel_id} | Fetch a channel
[**getMessage**](ChannelsApi.md#getmessage) | **GET** /channels/{channel_id}/messages/{message_id} | Fetch a message
[**getStreamPreview**](ChannelsApi.md#getstreampreview) | **GET** /streams/{stream_key}/preview | Get stream preview image
[**indicateTyping**](ChannelsApi.md#indicatetyping) | **POST** /channels/{channel_id}/typing | Indicate typing activity
[**listMessages**](ChannelsApi.md#listmessages) | **GET** /channels/{channel_id}/messages | List messages in a channel
[**listPinnedMessages**](ChannelsApi.md#listpinnedmessages) | **GET** /channels/{channel_id}/messages/pins | List pinned messages
[**listReactionUsers**](ChannelsApi.md#listreactionusers) | **GET** /channels/{channel_id}/messages/{message_id}/reactions/{emoji} | List users who reacted with emoji
[**listRtcRegions**](ChannelsApi.md#listrtcregions) | **GET** /channels/{channel_id}/rtc-regions | List RTC regions
[**pinMessage**](ChannelsApi.md#pinmessage) | **PUT** /channels/{channel_id}/pins/{message_id} | Pin a message
[**removeAllReactions**](ChannelsApi.md#removeallreactions) | **DELETE** /channels/{channel_id}/messages/{message_id}/reactions | Remove all reactions from message
[**removeAllReactionsForEmoji**](ChannelsApi.md#removeallreactionsforemoji) | **DELETE** /channels/{channel_id}/messages/{message_id}/reactions/{emoji} | Remove all reactions with emoji
[**removeGroupDmRecipient**](ChannelsApi.md#removegroupdmrecipient) | **DELETE** /channels/{channel_id}/recipients/{user_id} | Remove recipient from group DM
[**removeOwnReaction**](ChannelsApi.md#removeownreaction) | **DELETE** /channels/{channel_id}/messages/{message_id}/reactions/{emoji}/@me | Remove own reaction from message
[**removeReaction**](ChannelsApi.md#removereaction) | **DELETE** /channels/{channel_id}/messages/{message_id}/reactions/{emoji}/{target_id} | Remove reaction from message
[**ringCallRecipients**](ChannelsApi.md#ringcallrecipients) | **POST** /channels/{channel_id}/call/ring | Ring call recipients
[**scheduleMessage**](ChannelsApi.md#schedulemessage) | **POST** /channels/{channel_id}/messages/schedule | Schedule a message to send later
[**sendMessage**](ChannelsApi.md#sendmessage) | **POST** /channels/{channel_id}/messages | Send a message
[**setChannelPermissionOverwrite**](ChannelsApi.md#setchannelpermissionoverwrite) | **PUT** /channels/{channel_id}/permissions/{overwrite_id} | Set permission overwrite for channel
[**stopRingingCallRecipients**](ChannelsApi.md#stopringingcallrecipients) | **POST** /channels/{channel_id}/call/stop-ringing | Stop ringing call recipients
[**unpinMessage**](ChannelsApi.md#unpinmessage) | **DELETE** /channels/{channel_id}/pins/{message_id} | Unpin a message
[**updateCallRegion**](ChannelsApi.md#updatecallregion) | **PATCH** /channels/{channel_id}/call | Update call region
[**updateChannel**](ChannelsApi.md#updatechannel) | **PATCH** /channels/{channel_id} | Update channel settings
[**updateStreamRegion**](ChannelsApi.md#updatestreamregion) | **PATCH** /streams/{stream_key}/stream | Update stream region
[**uploadStreamPreview**](ChannelsApi.md#uploadstreampreview) | **POST** /streams/{stream_key}/preview | Upload stream preview image


# **acknowledgeMessage**
> acknowledgeMessage(channelId, messageId, messageAckRequest)

Acknowledge a message

Marks a message as read and records acknowledgement state. Only available for regular user accounts. Updates mention count if provided. Returns 204 No Content on success.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message
final MessageAckRequest messageAckRequest = ; // MessageAckRequest | 

try {
    api.acknowledgeMessage(channelId, messageId, messageAckRequest);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->acknowledgeMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **messageId** | **String**| The ID of the message | 
 **messageAckRequest** | [**MessageAckRequest**](MessageAckRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **acknowledgePins**
> acknowledgePins(channelId)

Acknowledge new pin notifications

Marks all new pin notifications in a channel as acknowledged. Clears the notification badge for pinned messages. Returns 204 No Content on success.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    api.acknowledgePins(channelId);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->acknowledgePins: $e\n');
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

# **addGroupDmRecipient**
> addGroupDmRecipient(channelId, userId)

Add recipient to group DM

Adds a user to a group direct message channel. The requesting user must be a member of the group DM.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String userId = userId_example; // String | The ID of the user

try {
    api.addGroupDmRecipient(channelId, userId);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->addGroupDmRecipient: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **userId** | **String**| The ID of the user | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addReaction**
> addReaction(channelId, messageId, emoji, sessionId)

Add reaction to message

Adds an emoji reaction to a message. Each user can react once with each emoji. Cannot be used from unclaimed accounts outside personal notes. Returns 204 No Content on success.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message
final String emoji = emoji_example; // String | The emoji
final String sessionId = sessionId_example; // String | 

try {
    api.addReaction(channelId, messageId, emoji, sessionId);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->addReaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **messageId** | **String**| The ID of the message | 
 **emoji** | **String**| The emoji | 
 **sessionId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkDeleteMessages**
> bulkDeleteMessages(channelId, bulkDeleteMessagesRequest)

Bulk delete messages

Deletes multiple messages at once. Requires moderation or admin permissions. Commonly used for message cleanup. Messages from different authors can be deleted together. Returns 204 No Content on success.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final BulkDeleteMessagesRequest bulkDeleteMessagesRequest = ; // BulkDeleteMessagesRequest | 

try {
    api.bulkDeleteMessages(channelId, bulkDeleteMessagesRequest);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->bulkDeleteMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **bulkDeleteMessagesRequest** | [**BulkDeleteMessagesRequest**](BulkDeleteMessagesRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clearChannelReadState**
> clearChannelReadState(channelId)

Clear channel read state

Clears all read state and acknowledgement records for a channel, marking all messages as unread. Only available for regular user accounts. Returns 204 No Content on success.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    api.clearChannelReadState(channelId);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->clearChannelReadState: $e\n');
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

# **deleteChannel**
> deleteChannel(channelId, silent)

Delete a channel

Permanently removes a channel and all its content. Only server administrators or the channel owner can delete channels.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String silent = silent_example; // String | 

try {
    api.deleteChannel(channelId, silent);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->deleteChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **silent** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteChannelPermissionOverwrite**
> deleteChannelPermissionOverwrite(channelId, overwriteId)

Delete permission overwrite

Removes a permission override from a role or user in the channel, restoring default permissions. Requires channel management rights.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String overwriteId = overwriteId_example; // String | The overwrite id

try {
    api.deleteChannelPermissionOverwrite(channelId, overwriteId);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->deleteChannelPermissionOverwrite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **overwriteId** | **String**| The overwrite id | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMessage2**
> deleteMessage2(channelId, messageId)

Delete a message

Deletes a message permanently. Only the message author can delete messages (or admins/moderators with proper permissions). Cannot be undone. Returns 204 No Content on success.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message

try {
    api.deleteMessage2(channelId, messageId);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->deleteMessage2: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **messageId** | **String**| The ID of the message | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMessageAttachment**
> deleteMessageAttachment(channelId, messageId, attachmentId)

Delete a message attachment

Removes a specific attachment from a message while keeping the message intact. Only the message author can remove attachments (or admins/moderators). Returns 204 No Content on success.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message
final String attachmentId = attachmentId_example; // String | The attachment id

try {
    api.deleteMessageAttachment(channelId, messageId, attachmentId);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->deleteMessageAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **messageId** | **String**| The ID of the message | 
 **attachmentId** | **String**| The attachment id | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editMessage**
> MessageResponseSchema editMessage(channelId, messageId)

Edit a message

Updates an existing message. Only the message author can edit messages (or admins with proper permissions). Supports updating content, embeds, and attachments. Returns the updated message object. Maintains original message ID and timestamps.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message

try {
    final response = api.editMessage(channelId, messageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->editMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **messageId** | **String**| The ID of the message | 

### Return type

[**MessageResponseSchema**](MessageResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endCall**
> endCall(channelId)

End call session

Terminates an active voice call in the channel. Records the call end state for all participants.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    api.endCall(channelId);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->endCall: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCallEligibility**
> CallEligibilityResponse getCallEligibility(channelId)

Get call eligibility status

Checks whether a call can be initiated in the channel and if there is an active call. Returns ringable status and silent mode flag.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    final response = api.getCallEligibility(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->getCallEligibility: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 

### Return type

[**CallEligibilityResponse**](CallEligibilityResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChannel**
> ChannelResponse getChannel(channelId)

Fetch a channel

Retrieves the channel object including metadata, member list, and settings. Requires the user to be a member of the channel with view permissions.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    final response = api.getChannel(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->getChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 

### Return type

[**ChannelResponse**](ChannelResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMessage**
> MessageResponseSchema getMessage(channelId, messageId)

Fetch a message

Retrieves a specific message by ID. User must have permission to view the channel and the message must exist. Returns full message details including content, author, reactions, and attachments.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message

try {
    final response = api.getMessage(channelId, messageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->getMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **messageId** | **String**| The ID of the message | 

### Return type

[**MessageResponseSchema**](MessageResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStreamPreview**
> getStreamPreview(streamKey)

Get stream preview image

Retrieves the current preview thumbnail for a stream. Returns the image with no-store cache headers to ensure freshness.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getChannelsApi();
final String streamKey = streamKey_example; // String | The stream key

try {
    api.getStreamPreview(streamKey);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->getStreamPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **streamKey** | **String**| The stream key | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **indicateTyping**
> indicateTyping(channelId)

Indicate typing activity

Notifies other users in the channel that you are actively typing. Typing indicators typically expire after a short period (usually 10 seconds). Returns 204 No Content. Commonly called repeatedly while the user is composing a message.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    api.indicateTyping(channelId);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->indicateTyping: $e\n');
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

# **listMessages**
> BuiltList<MessageResponseSchema> listMessages(channelId, limit, before, after, around)

List messages in a channel

Retrieves a paginated list of messages from a channel. User must have permission to view the channel. Supports pagination via limit, before, after, and around parameters. Returns messages in reverse chronological order (newest first).

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String limit = limit_example; // String | 
final String before = before_example; // String | 
final String after = after_example; // String | 
final String around = around_example; // String | 

try {
    final response = api.listMessages(channelId, limit, before, after, around);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->listMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **limit** | **String**|  | [optional] 
 **before** | **String**|  | [optional] 
 **after** | **String**|  | [optional] 
 **around** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;MessageResponseSchema&gt;**](MessageResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPinnedMessages**
> ChannelPinsResponse listPinnedMessages(channelId, limit, before)

List pinned messages

Retrieves a paginated list of messages pinned in a channel. User must have permission to view the channel. Supports pagination via limit and before parameters. Returns pinned messages with their pin timestamps.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final int limit = 56; // int | 
final DateTime before = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.listPinnedMessages(channelId, limit, before);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->listPinnedMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **limit** | **int**|  | [optional] 
 **before** | **DateTime**|  | [optional] 

### Return type

[**ChannelPinsResponse**](ChannelPinsResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listReactionUsers**
> BuiltList<UserPartialResponse> listReactionUsers(channelId, messageId, emoji, limit, after)

List users who reacted with emoji

Retrieves a paginated list of users who reacted to a message with a specific emoji. Supports pagination via limit and after parameters. Returns user objects for each reaction.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message
final String emoji = emoji_example; // String | The emoji
final int limit = 56; // int | 
final String after = after_example; // String | 

try {
    final response = api.listReactionUsers(channelId, messageId, emoji, limit, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->listReactionUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **messageId** | **String**| The ID of the message | 
 **emoji** | **String**| The emoji | 
 **limit** | **int**|  | [optional] 
 **after** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;UserPartialResponse&gt;**](UserPartialResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listRtcRegions**
> BuiltList<RtcRegionResponse> listRtcRegions(channelId)

List RTC regions

Returns available voice and video calling regions for the channel, used to optimise connection quality. Requires membership with call permissions.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    final response = api.listRtcRegions(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->listRtcRegions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 

### Return type

[**BuiltList&lt;RtcRegionResponse&gt;**](RtcRegionResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pinMessage**
> pinMessage(channelId, messageId)

Pin a message

Pins a message to the channel. Requires permission to manage pins (typically moderator or higher). Pinned messages are highlighted and searchable. Returns 204 No Content on success.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message

try {
    api.pinMessage(channelId, messageId);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->pinMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **messageId** | **String**| The ID of the message | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeAllReactions**
> removeAllReactions(channelId, messageId)

Remove all reactions from message

Removes all emoji reactions from a message, regardless of emoji type or user. All reactions are permanently deleted. Requires moderator or higher permissions. Returns 204 No Content on success.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message

try {
    api.removeAllReactions(channelId, messageId);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->removeAllReactions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **messageId** | **String**| The ID of the message | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeAllReactionsForEmoji**
> removeAllReactionsForEmoji(channelId, messageId, emoji)

Remove all reactions with emoji

Removes all emoji reactions of a specific type from a message. All users' reactions with that emoji are deleted. Requires moderator or higher permissions. Returns 204 No Content on success.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message
final String emoji = emoji_example; // String | The emoji

try {
    api.removeAllReactionsForEmoji(channelId, messageId, emoji);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->removeAllReactionsForEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **messageId** | **String**| The ID of the message | 
 **emoji** | **String**| The emoji | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeGroupDmRecipient**
> removeGroupDmRecipient(channelId, userId, silent)

Remove recipient from group DM

Removes a user from a group direct message channel. The requesting user must be a member with appropriate permissions.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String userId = userId_example; // String | The ID of the user
final String silent = silent_example; // String | 

try {
    api.removeGroupDmRecipient(channelId, userId, silent);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->removeGroupDmRecipient: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **userId** | **String**| The ID of the user | 
 **silent** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeOwnReaction**
> removeOwnReaction(channelId, messageId, emoji, sessionId)

Remove own reaction from message

Removes your own emoji reaction from a message. Returns 204 No Content on success. Has no effect if you haven't reacted with that emoji.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message
final String emoji = emoji_example; // String | The emoji
final String sessionId = sessionId_example; // String | 

try {
    api.removeOwnReaction(channelId, messageId, emoji, sessionId);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->removeOwnReaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **messageId** | **String**| The ID of the message | 
 **emoji** | **String**| The emoji | 
 **sessionId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeReaction**
> removeReaction(channelId, messageId, emoji, targetId, sessionId)

Remove reaction from message

Removes a specific user's emoji reaction from a message. Requires moderator or higher permissions to remove reactions from other users. Returns 204 No Content on success.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message
final String emoji = emoji_example; // String | The emoji
final String targetId = targetId_example; // String | The target id
final String sessionId = sessionId_example; // String | 

try {
    api.removeReaction(channelId, messageId, emoji, targetId, sessionId);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->removeReaction: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **messageId** | **String**| The ID of the message | 
 **emoji** | **String**| The emoji | 
 **targetId** | **String**| The target id | 
 **sessionId** | **String**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ringCallRecipients**
> ringCallRecipients(channelId, callRingBodySchema)

Ring call recipients

Sends ringing notifications to specified users in a call. If no recipients are specified, rings all channel members.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final CallRingBodySchema callRingBodySchema = ; // CallRingBodySchema | 

try {
    api.ringCallRecipients(channelId, callRingBodySchema);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->ringCallRecipients: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **callRingBodySchema** | [**CallRingBodySchema**](CallRingBodySchema.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scheduleMessage**
> ScheduledMessageResponseSchema scheduleMessage(channelId)

Schedule a message to send later

Schedules a message to be sent at a specified time. Only available for regular user accounts. Requires permission to send messages in the target channel. Message is sent automatically at the scheduled time. Returns the scheduled message object with delivery time.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    final response = api.scheduleMessage(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->scheduleMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 

### Return type

[**ScheduledMessageResponseSchema**](ScheduledMessageResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendMessage**
> MessageResponseSchema sendMessage(channelId)

Send a message

Sends a new message to a channel. Requires permission to send messages in the target channel. Supports text content, embeds, attachments (multipart), and mentions. Returns the created message object with full details.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    final response = api.sendMessage(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->sendMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 

### Return type

[**MessageResponseSchema**](MessageResponseSchema.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setChannelPermissionOverwrite**
> setChannelPermissionOverwrite(channelId, overwriteId, permissionOverwriteCreateRequest)

Set permission overwrite for channel

Creates or updates permission overrides for a role or user in the channel. Allows fine-grained control over who can view, send messages, or manage the channel.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String overwriteId = overwriteId_example; // String | The overwrite id
final PermissionOverwriteCreateRequest permissionOverwriteCreateRequest = ; // PermissionOverwriteCreateRequest | 

try {
    api.setChannelPermissionOverwrite(channelId, overwriteId, permissionOverwriteCreateRequest);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->setChannelPermissionOverwrite: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **overwriteId** | **String**| The overwrite id | 
 **permissionOverwriteCreateRequest** | [**PermissionOverwriteCreateRequest**](PermissionOverwriteCreateRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stopRingingCallRecipients**
> stopRingingCallRecipients(channelId, callRingBodySchema)

Stop ringing call recipients

Stops ringing notifications for specified users in a call. Allows callers to stop notifying users who have declined or not responded.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final CallRingBodySchema callRingBodySchema = ; // CallRingBodySchema | 

try {
    api.stopRingingCallRecipients(channelId, callRingBodySchema);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->stopRingingCallRecipients: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **callRingBodySchema** | [**CallRingBodySchema**](CallRingBodySchema.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unpinMessage**
> unpinMessage(channelId, messageId)

Unpin a message

Unpins a message from the channel. Requires permission to manage pins. The message remains in the channel but is no longer highlighted. Returns 204 No Content on success.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message

try {
    api.unpinMessage(channelId, messageId);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->unpinMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **messageId** | **String**| The ID of the message | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCallRegion**
> updateCallRegion(channelId, callUpdateBodySchema)

Update call region

Changes the voice server region for an active call to optimise latency and connection quality.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final CallUpdateBodySchema callUpdateBodySchema = ; // CallUpdateBodySchema | 

try {
    api.updateCallRegion(channelId, callUpdateBodySchema);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->updateCallRegion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **callUpdateBodySchema** | [**CallUpdateBodySchema**](CallUpdateBodySchema.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateChannel**
> ChannelResponse updateChannel(channelId, channelUpdateRequest)

Update channel settings

Modifies channel properties such as name, description, topic, nsfw flag, and slowmode. Requires management permissions in the channel.

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

final api = FluxerDart().getChannelsApi();
final String channelId = channelId_example; // String | The ID of the channel
final ChannelUpdateRequest channelUpdateRequest = ; // ChannelUpdateRequest | 

try {
    final response = api.updateChannel(channelId, channelUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->updateChannel: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **channelUpdateRequest** | [**ChannelUpdateRequest**](ChannelUpdateRequest.md)|  | 

### Return type

[**ChannelResponse**](ChannelResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStreamRegion**
> updateStreamRegion(streamKey, streamUpdateBodySchema)

Update stream region

Changes the media server region for an active stream. Used to optimise bandwidth and latency for streaming.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getChannelsApi();
final String streamKey = streamKey_example; // String | The stream key
final StreamUpdateBodySchema streamUpdateBodySchema = ; // StreamUpdateBodySchema | 

try {
    api.updateStreamRegion(streamKey, streamUpdateBodySchema);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->updateStreamRegion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **streamKey** | **String**| The stream key | 
 **streamUpdateBodySchema** | [**StreamUpdateBodySchema**](StreamUpdateBodySchema.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadStreamPreview**
> uploadStreamPreview(streamKey, streamPreviewUploadBodySchema)

Upload stream preview image

Uploads a custom thumbnail image for the stream. The image is scanned for content policy violations and stored securely.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getChannelsApi();
final String streamKey = streamKey_example; // String | The stream key
final StreamPreviewUploadBodySchema streamPreviewUploadBodySchema = ; // StreamPreviewUploadBodySchema | 

try {
    api.uploadStreamPreview(streamKey, streamPreviewUploadBodySchema);
} catch on DioException (e) {
    print('Exception when calling ChannelsApi->uploadStreamPreview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **streamKey** | **String**| The stream key | 
 **streamPreviewUploadBodySchema** | [**StreamPreviewUploadBodySchema**](StreamPreviewUploadBodySchema.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

