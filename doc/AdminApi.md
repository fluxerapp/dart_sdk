# fluxer_dart.api.AdminApi

## Load the API package
```dart
import 'package:fluxer_dart/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addEmailBan**](AdminApi.md#addemailban) | **POST** /admin/bans/email/add | Add email ban
[**addIpBan**](AdminApi.md#addipban) | **POST** /admin/bans/ip/add | Add IP ban
[**addPhoneBan**](AdminApi.md#addphoneban) | **POST** /admin/bans/phone/add | Add phone ban
[**addSnowflakeReservation**](AdminApi.md#addsnowflakereservation) | **POST** /admin/snowflake-reservations/add | Add snowflake reservation
[**approveDiscoveryApplication**](AdminApi.md#approvediscoveryapplication) | **POST** /admin/discovery/applications/{guild_id}/approve | Approve discovery application
[**approveSystemDmJob**](AdminApi.md#approvesystemdmjob) | **POST** /admin/system-dm-jobs/{job_id}/approve | Approve system DM job
[**banGuildMember**](AdminApi.md#banguildmember) | **POST** /admin/guilds/ban-member | Ban guild member
[**bulkAddGuildMembers**](AdminApi.md#bulkaddguildmembers) | **POST** /admin/bulk/add-guild-members | Bulk add guild members
[**bulkUpdateGuildFeatures**](AdminApi.md#bulkupdateguildfeatures) | **POST** /admin/bulk/update-guild-features | Bulk update guild features
[**bulkUpdateUserFlags**](AdminApi.md#bulkupdateuserflags) | **POST** /admin/bulk/update-user-flags | Bulk update user flags
[**cancelAccountDeletion**](AdminApi.md#cancelaccountdeletion) | **POST** /admin/users/cancel-deletion | Cancel account deletion
[**cancelBulkMessageDeletion**](AdminApi.md#cancelbulkmessagedeletion) | **POST** /admin/users/cancel-bulk-message-deletion | Cancel bulk message deletion
[**changeUserDob**](AdminApi.md#changeuserdob) | **POST** /admin/users/change-dob | Change user DOB
[**changeUserEmail**](AdminApi.md#changeuseremail) | **POST** /admin/users/change-email | Change user email
[**changeUserUsername**](AdminApi.md#changeuserusername) | **POST** /admin/users/change-username | Change user username
[**checkEmailBanStatus**](AdminApi.md#checkemailbanstatus) | **POST** /admin/bans/email/check | Check email ban status
[**checkIpBanStatus**](AdminApi.md#checkipbanstatus) | **POST** /admin/bans/ip/check | Check IP ban status
[**checkPhoneBanStatus**](AdminApi.md#checkphonebanstatus) | **POST** /admin/bans/phone/check | Check phone ban status
[**clearGuildFields**](AdminApi.md#clearguildfields) | **POST** /admin/guilds/clear-fields | Clear guild fields
[**clearUserFields**](AdminApi.md#clearuserfields) | **POST** /admin/users/clear-fields | Clear user fields
[**createAdminApiKey**](AdminApi.md#createadminapikey) | **POST** /admin/api-keys | Create admin API key
[**createSystemDmJob**](AdminApi.md#createsystemdmjob) | **POST** /admin/system-dm-jobs | Create system DM job
[**createVoiceRegion**](AdminApi.md#createvoiceregion) | **POST** /admin/voice/regions/create | Create voice region
[**createVoiceServer**](AdminApi.md#createvoiceserver) | **POST** /admin/voice/servers/create | Create voice server
[**deleteAdminApiKey**](AdminApi.md#deleteadminapikey) | **DELETE** /admin/api-keys/{keyId} | Delete admin API key
[**deleteAllUserMessages**](AdminApi.md#deleteallusermessages) | **POST** /admin/messages/delete-all | Delete all user messages
[**deleteGuild**](AdminApi.md#deleteguild) | **POST** /admin/guilds/delete | Delete guild
[**deleteMessage**](AdminApi.md#deletemessage) | **POST** /admin/messages/delete | Delete single message
[**deleteSnowflakeReservation**](AdminApi.md#deletesnowflakereservation) | **POST** /admin/snowflake-reservations/delete | Delete snowflake reservation
[**deleteVoiceRegion**](AdminApi.md#deletevoiceregion) | **POST** /admin/voice/regions/delete | Delete voice region
[**deleteVoiceServer**](AdminApi.md#deletevoiceserver) | **POST** /admin/voice/servers/delete | Delete voice server
[**disableUserMfa**](AdminApi.md#disableusermfa) | **POST** /admin/users/disable-mfa | Disable user MFA
[**disableUserSuspicious**](AdminApi.md#disableusersuspicious) | **POST** /admin/users/disable-suspicious | Disable user for suspicious activity
[**expandVisionarySlots**](AdminApi.md#expandvisionaryslots) | **POST** /admin/visionary-slots/expand | Expand visionary slots
[**forceAddUserToGuild**](AdminApi.md#forceaddusertoguild) | **POST** /admin/guilds/force-add-user | Force add user to guild
[**generateGiftSubscriptionCodes**](AdminApi.md#generategiftsubscriptioncodes) | **POST** /admin/codes/gift | Generate gift subscription codes
[**getArchiveDetails**](AdminApi.md#getarchivedetails) | **GET** /admin/archives/{subjectType}/{subjectId}/{archiveId} | Get archive details
[**getArchiveDownloadUrl**](AdminApi.md#getarchivedownloadurl) | **GET** /admin/archives/{subjectType}/{subjectId}/{archiveId}/download | Get archive download URL
[**getAuthenticatedAdminUser**](AdminApi.md#getauthenticatedadminuser) | **GET** /admin/users/me | Get authenticated admin user
[**getGatewayNodeStatistics**](AdminApi.md#getgatewaynodestatistics) | **GET** /admin/gateway/stats | Get gateway node statistics
[**getGuildMemoryStatistics**](AdminApi.md#getguildmemorystatistics) | **POST** /admin/gateway/memory-stats | Get guild memory statistics
[**getInstanceConfig**](AdminApi.md#getinstanceconfig) | **POST** /admin/instance-config/get | Get instance configuration
[**getLegalHoldStatus**](AdminApi.md#getlegalholdstatus) | **GET** /admin/reports/{report_id}/legal-hold | Get legal hold status
[**getLimitConfig**](AdminApi.md#getlimitconfig) | **POST** /admin/limit-config/get | Get limit configuration
[**getMessageShredStatus**](AdminApi.md#getmessageshredstatus) | **POST** /admin/messages/shred-status | Get message shred status
[**getNcmecSubmissionStatus**](AdminApi.md#getncmecsubmissionstatus) | **GET** /admin/reports/{report_id}/ncmec-status | Get NCMEC submission status
[**getReport**](AdminApi.md#getreport) | **GET** /admin/reports/{report_id} | Get report details
[**getSearchIndexRefreshStatus**](AdminApi.md#getsearchindexrefreshstatus) | **POST** /admin/search/refresh-status | Get search index refresh status
[**getUserChangeLog**](AdminApi.md#getuserchangelog) | **POST** /admin/users/change-log | Get user change log
[**getVoiceRegion**](AdminApi.md#getvoiceregion) | **POST** /admin/voice/regions/get | Get voice region
[**getVoiceServer**](AdminApi.md#getvoiceserver) | **POST** /admin/voice/servers/get | Get voice server
[**kickGuildMember**](AdminApi.md#kickguildmember) | **POST** /admin/guilds/kick-member | Kick guild member
[**listAdminApiKeys**](AdminApi.md#listadminapikeys) | **GET** /admin/api-keys | List admin API keys
[**listArchives**](AdminApi.md#listarchives) | **POST** /admin/archives/list | List archives
[**listAuditLogs**](AdminApi.md#listauditlogs) | **POST** /admin/audit-logs | List audit logs
[**listDiscoveryApplications**](AdminApi.md#listdiscoveryapplications) | **GET** /admin/discovery/applications | List discovery applications
[**listEmailBans**](AdminApi.md#listemailbans) | **POST** /admin/bans/email/list | List email bans
[**listGuildEmojis**](AdminApi.md#listguildemojis) | **GET** /admin/guilds/{guild_id}/emojis | List guild emojis
[**listGuildMembers**](AdminApi.md#listguildmembers) | **POST** /admin/guilds/list-members | List guild members
[**listGuildStickers**](AdminApi.md#listguildstickers) | **GET** /admin/guilds/{guild_id}/stickers | List guild stickers
[**listIpBans**](AdminApi.md#listipbans) | **POST** /admin/bans/ip/list | List IP bans
[**listPhoneBans**](AdminApi.md#listphonebans) | **POST** /admin/bans/phone/list | List phone bans
[**listReports**](AdminApi.md#listreports) | **POST** /admin/reports/list | List reports
[**listSnowflakeReservations**](AdminApi.md#listsnowflakereservations) | **POST** /admin/snowflake-reservations/list | List snowflake reservations
[**listSystemDmJobs**](AdminApi.md#listsystemdmjobs) | **GET** /admin/system-dm-jobs | List system DM jobs
[**listUserDmChannels**](AdminApi.md#listuserdmchannels) | **POST** /admin/users/list-dm-channels | List user DM channels
[**listUserGuilds**](AdminApi.md#listuserguilds) | **POST** /admin/users/list-guilds | List user guilds
[**listUserSessions**](AdminApi.md#listusersessions) | **POST** /admin/users/list-sessions | List user sessions
[**listVisionarySlots**](AdminApi.md#listvisionaryslots) | **GET** /admin/visionary-slots | List all visionary slots
[**listVoiceRegions**](AdminApi.md#listvoiceregions) | **POST** /admin/voice/regions/list | List voice regions
[**listVoiceServers**](AdminApi.md#listvoiceservers) | **POST** /admin/voice/servers/list | List voice servers
[**lookupGuild**](AdminApi.md#lookupguild) | **POST** /admin/guilds/lookup | Look up guild
[**lookupMessage**](AdminApi.md#lookupmessage) | **POST** /admin/messages/lookup | Look up message details
[**lookupMessageByAttachment**](AdminApi.md#lookupmessagebyattachment) | **POST** /admin/messages/lookup-by-attachment | Look up message by attachment
[**lookupUser**](AdminApi.md#lookupuser) | **POST** /admin/users/lookup | Lookup user
[**purgeGuildAssets**](AdminApi.md#purgeguildassets) | **POST** /admin/assets/purge | Purge guild assets
[**queueMessageShred**](AdminApi.md#queuemessageshred) | **POST** /admin/messages/shred | Queue message shred operation
[**refreshSearchIndex**](AdminApi.md#refreshsearchindex) | **POST** /admin/search/refresh-index | Refresh search index
[**rejectDiscoveryApplication**](AdminApi.md#rejectdiscoveryapplication) | **POST** /admin/discovery/applications/{guild_id}/reject | Reject discovery application
[**releaseLegalHoldOnEvidence**](AdminApi.md#releaselegalholdonevidence) | **DELETE** /admin/reports/{report_id}/legal-hold | Release legal hold on evidence
[**reloadAllSpecifiedGuilds**](AdminApi.md#reloadallspecifiedguilds) | **POST** /admin/gateway/reload-all | Reload specified guilds
[**reloadGuild**](AdminApi.md#reloadguild) | **POST** /admin/guilds/reload | Reload guild
[**removeEmailBan**](AdminApi.md#removeemailban) | **POST** /admin/bans/email/remove | Remove email ban
[**removeFromDiscovery**](AdminApi.md#removefromdiscovery) | **POST** /admin/discovery/guilds/{guild_id}/remove | Remove guild from discovery
[**removeIpBan**](AdminApi.md#removeipban) | **POST** /admin/bans/ip/remove | Remove IP ban
[**removePhoneBan**](AdminApi.md#removephoneban) | **POST** /admin/bans/phone/remove | Remove phone ban
[**reserveVisionarySlot**](AdminApi.md#reservevisionaryslot) | **POST** /admin/visionary-slots/reserve | Reserve or unreserve a visionary slot
[**resolveReport**](AdminApi.md#resolvereport) | **POST** /admin/reports/resolve | Resolve report
[**scheduleAccountDeletion**](AdminApi.md#scheduleaccountdeletion) | **POST** /admin/users/schedule-deletion | Schedule account deletion
[**scheduleBulkUserDeletion**](AdminApi.md#schedulebulkuserdeletion) | **POST** /admin/bulk/schedule-user-deletion | Schedule bulk user deletion
[**searchAuditLogs**](AdminApi.md#searchauditlogs) | **POST** /admin/audit-logs/search | Search audit logs
[**searchGuilds**](AdminApi.md#searchguilds) | **POST** /admin/guilds/search | Search guilds
[**searchReports**](AdminApi.md#searchreports) | **POST** /admin/reports/search | Search reports
[**searchUsers**](AdminApi.md#searchusers) | **POST** /admin/users/search | Search users
[**sendPasswordReset**](AdminApi.md#sendpasswordreset) | **POST** /admin/users/send-password-reset | Send password reset
[**setLegalHoldOnEvidence**](AdminApi.md#setlegalholdonevidence) | **POST** /admin/reports/{report_id}/legal-hold | Set legal hold on evidence
[**setUserAcls**](AdminApi.md#setuseracls) | **POST** /admin/users/set-acls | Set user ACLs
[**setUserBotStatus**](AdminApi.md#setuserbotstatus) | **POST** /admin/users/set-bot-status | Set user bot status
[**setUserSystemStatus**](AdminApi.md#setusersystemstatus) | **POST** /admin/users/set-system-status | Set user system status
[**setUserTraits**](AdminApi.md#setusertraits) | **POST** /admin/users/set-traits | Set user traits
[**shrinkVisionarySlots**](AdminApi.md#shrinkvisionaryslots) | **POST** /admin/visionary-slots/shrink | Shrink visionary slots
[**shutdownGuild**](AdminApi.md#shutdownguild) | **POST** /admin/guilds/shutdown | Shutdown guild
[**submitReportToNcmec**](AdminApi.md#submitreporttoncmec) | **POST** /admin/reports/{report_id}/ncmec-submit | Submit report to NCMEC
[**swapVisionarySlots**](AdminApi.md#swapvisionaryslots) | **POST** /admin/visionary-slots/swap | Swap visionary slot reservations
[**tempBanUser**](AdminApi.md#tempbanuser) | **POST** /admin/users/temp-ban | Temp ban user
[**terminateUserSessions**](AdminApi.md#terminateusersessions) | **POST** /admin/users/terminate-sessions | Terminate user sessions
[**transferGuildOwnership**](AdminApi.md#transferguildownership) | **POST** /admin/guilds/transfer-ownership | Transfer guild ownership
[**triggerGuildArchive**](AdminApi.md#triggerguildarchive) | **POST** /admin/archives/guild | Trigger guild archive
[**triggerUserArchive**](AdminApi.md#triggeruserarchive) | **POST** /admin/archives/user | Trigger user archive
[**unbanUser**](AdminApi.md#unbanuser) | **POST** /admin/users/unban | Unban user
[**unlinkUserPhone**](AdminApi.md#unlinkuserphone) | **POST** /admin/users/unlink-phone | Unlink user phone
[**updateGuildFeatures**](AdminApi.md#updateguildfeatures) | **POST** /admin/guilds/update-features | Update guild features
[**updateGuildName**](AdminApi.md#updateguildname) | **POST** /admin/guilds/update-name | Update guild name
[**updateGuildSettings**](AdminApi.md#updateguildsettings) | **POST** /admin/guilds/update-settings | Update guild settings
[**updateGuildVanity**](AdminApi.md#updateguildvanity) | **POST** /admin/guilds/update-vanity | Update guild vanity
[**updateInstanceConfig**](AdminApi.md#updateinstanceconfig) | **POST** /admin/instance-config/update | Update instance configuration
[**updateLimitConfig**](AdminApi.md#updatelimitconfig) | **POST** /admin/limit-config/update | Update limit configuration
[**updateSuspiciousActivityFlags**](AdminApi.md#updatesuspiciousactivityflags) | **POST** /admin/users/update-suspicious-activity-flags | Update suspicious activity flags
[**updateUserFlags**](AdminApi.md#updateuserflags) | **POST** /admin/users/update-flags | Update user flags
[**updateVoiceRegion**](AdminApi.md#updatevoiceregion) | **POST** /admin/voice/regions/update | Update voice region
[**updateVoiceServer**](AdminApi.md#updatevoiceserver) | **POST** /admin/voice/servers/update | Update voice server
[**verifyUserEmail**](AdminApi.md#verifyuseremail) | **POST** /admin/users/verify-email | Verify user email


# **addEmailBan**
> addEmailBan(banEmailRequest)

Add email ban

Ban one or more email addresses from registering or creating accounts. Users attempting to use banned emails will be blocked.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final BanEmailRequest banEmailRequest = ; // BanEmailRequest | 

try {
    api.addEmailBan(banEmailRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->addEmailBan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **banEmailRequest** | [**BanEmailRequest**](BanEmailRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addIpBan**
> addIpBan(banIpRequest)

Add IP ban

Ban one or more IP addresses from accessing the platform. Users connecting from banned IPs will be denied service. Can be applied retroactively.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final BanIpRequest banIpRequest = ; // BanIpRequest | 

try {
    api.addIpBan(banIpRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->addIpBan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **banIpRequest** | [**BanIpRequest**](BanIpRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addPhoneBan**
> addPhoneBan(banPhoneRequest)

Add phone ban

Ban one or more phone numbers from account verification or SMS operations. Users attempting to use banned numbers will be blocked.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final BanPhoneRequest banPhoneRequest = ; // BanPhoneRequest | 

try {
    api.addPhoneBan(banPhoneRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->addPhoneBan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **banPhoneRequest** | [**BanPhoneRequest**](BanPhoneRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addSnowflakeReservation**
> SuccessResponse addSnowflakeReservation(addSnowflakeReservationRequest)

Add snowflake reservation

Reserves a snowflake ID range for future allocation. Creates audit log entry. Requires INSTANCE_SNOWFLAKE_RESERVATION_MANAGE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final AddSnowflakeReservationRequest addSnowflakeReservationRequest = ; // AddSnowflakeReservationRequest | 

try {
    final response = api.addSnowflakeReservation(addSnowflakeReservationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->addSnowflakeReservation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addSnowflakeReservationRequest** | [**AddSnowflakeReservationRequest**](AddSnowflakeReservationRequest.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **approveDiscoveryApplication**
> DiscoveryApplicationResponse approveDiscoveryApplication(guildId, discoveryAdminReviewRequest)

Approve discovery application

Approve a pending discovery application. Requires DISCOVERY_REVIEW permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String guildId = guildId_example; // String | The ID of the guild
final DiscoveryAdminReviewRequest discoveryAdminReviewRequest = ; // DiscoveryAdminReviewRequest | 

try {
    final response = api.approveDiscoveryApplication(guildId, discoveryAdminReviewRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->approveDiscoveryApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **discoveryAdminReviewRequest** | [**DiscoveryAdminReviewRequest**](DiscoveryAdminReviewRequest.md)|  | 

### Return type

[**DiscoveryApplicationResponse**](DiscoveryApplicationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **approveSystemDmJob**
> SystemDmJobResponse approveSystemDmJob(jobId)

Approve system DM job

Approves and queues a system DM job for immediate execution. Creates audit log entry. Job will begin sending messages to target users. Requires SYSTEM_DM_SEND permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String jobId = jobId_example; // String | The job id

try {
    final response = api.approveSystemDmJob(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->approveSystemDmJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **jobId** | **String**| The job id | 

### Return type

[**SystemDmJobResponse**](SystemDmJobResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **banGuildMember**
> banGuildMember(banGuildMemberRequest)

Ban guild member

Permanently bans a user from a guild. Prevents user from joining. Logged to audit log. Requires GUILD_BAN_MEMBER permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final BanGuildMemberRequest banGuildMemberRequest = ; // BanGuildMemberRequest | 

try {
    api.banGuildMember(banGuildMemberRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->banGuildMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **banGuildMemberRequest** | [**BanGuildMemberRequest**](BanGuildMemberRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkAddGuildMembers**
> BulkOperationResponse bulkAddGuildMembers(bulkAddGuildMembersRequest)

Bulk add guild members

Add multiple users to guilds in a batch operation. Bypasses normal invitation flow for administrative account setup.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final BulkAddGuildMembersRequest bulkAddGuildMembersRequest = ; // BulkAddGuildMembersRequest | 

try {
    final response = api.bulkAddGuildMembers(bulkAddGuildMembersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->bulkAddGuildMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bulkAddGuildMembersRequest** | [**BulkAddGuildMembersRequest**](BulkAddGuildMembersRequest.md)|  | 

### Return type

[**BulkOperationResponse**](BulkOperationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkUpdateGuildFeatures**
> BulkOperationResponse bulkUpdateGuildFeatures(bulkUpdateGuildFeaturesRequest)

Bulk update guild features

Modify guild configuration and capabilities across multiple servers in a single operation. Includes feature flags, boost levels, and other guild attributes.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final BulkUpdateGuildFeaturesRequest bulkUpdateGuildFeaturesRequest = ; // BulkUpdateGuildFeaturesRequest | 

try {
    final response = api.bulkUpdateGuildFeatures(bulkUpdateGuildFeaturesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->bulkUpdateGuildFeatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bulkUpdateGuildFeaturesRequest** | [**BulkUpdateGuildFeaturesRequest**](BulkUpdateGuildFeaturesRequest.md)|  | 

### Return type

[**BulkOperationResponse**](BulkOperationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkUpdateUserFlags**
> BulkOperationResponse bulkUpdateUserFlags(bulkUpdateUserFlagsRequest)

Bulk update user flags

Modify user flags (e.g., verified, bot, system) for multiple users in a single operation. Used for mass account updates or corrections.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final BulkUpdateUserFlagsRequest bulkUpdateUserFlagsRequest = ; // BulkUpdateUserFlagsRequest | 

try {
    final response = api.bulkUpdateUserFlags(bulkUpdateUserFlagsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->bulkUpdateUserFlags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bulkUpdateUserFlagsRequest** | [**BulkUpdateUserFlagsRequest**](BulkUpdateUserFlagsRequest.md)|  | 

### Return type

[**BulkOperationResponse**](BulkOperationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelAccountDeletion**
> UserMutationResponse cancelAccountDeletion(disableMfaRequest)

Cancel account deletion

Cancel a scheduled account deletion. User account restoration prevents data loss. Creates audit log entry. Requires USER_DELETE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final DisableMfaRequest disableMfaRequest = ; // DisableMfaRequest | 

try {
    final response = api.cancelAccountDeletion(disableMfaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->cancelAccountDeletion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disableMfaRequest** | [**DisableMfaRequest**](DisableMfaRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelBulkMessageDeletion**
> UserMutationResponse cancelBulkMessageDeletion(cancelBulkMessageDeletionRequest)

Cancel bulk message deletion

Cancel a scheduled bulk message deletion job for a user. Prevents deletion of user messages across guilds. Creates audit log entry. Requires USER_CANCEL_BULK_MESSAGE_DELETION permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final CancelBulkMessageDeletionRequest cancelBulkMessageDeletionRequest = ; // CancelBulkMessageDeletionRequest | 

try {
    final response = api.cancelBulkMessageDeletion(cancelBulkMessageDeletionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->cancelBulkMessageDeletion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cancelBulkMessageDeletionRequest** | [**CancelBulkMessageDeletionRequest**](CancelBulkMessageDeletionRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeUserDob**
> UserMutationResponse changeUserDob(changeDobRequest)

Change user DOB

Update user date of birth. May affect age-restricted content access. Creates audit log entry. Requires USER_UPDATE_DOB permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ChangeDobRequest changeDobRequest = ; // ChangeDobRequest | 

try {
    final response = api.changeUserDob(changeDobRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->changeUserDob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changeDobRequest** | [**ChangeDobRequest**](ChangeDobRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeUserEmail**
> UserMutationResponse changeUserEmail(changeEmailRequest)

Change user email

Change user email address. New email must be valid and unique. Marks email as verified. Creates audit log entry. Requires USER_UPDATE_EMAIL permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ChangeEmailRequest changeEmailRequest = ; // ChangeEmailRequest | 

try {
    final response = api.changeUserEmail(changeEmailRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->changeUserEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changeEmailRequest** | [**ChangeEmailRequest**](ChangeEmailRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **changeUserUsername**
> UserMutationResponse changeUserUsername(changeUsernameRequest)

Change user username

Change user username. New username must meet requirements and be unique. Creates audit log entry. Requires USER_UPDATE_USERNAME permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ChangeUsernameRequest changeUsernameRequest = ; // ChangeUsernameRequest | 

try {
    final response = api.changeUserUsername(changeUsernameRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->changeUserUsername: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changeUsernameRequest** | [**ChangeUsernameRequest**](ChangeUsernameRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkEmailBanStatus**
> BanCheckResponseSchema checkEmailBanStatus(banEmailRequest)

Check email ban status

Query whether one or more email addresses are currently banned from registration. Returns the ban status and metadata.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final BanEmailRequest banEmailRequest = ; // BanEmailRequest | 

try {
    final response = api.checkEmailBanStatus(banEmailRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->checkEmailBanStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **banEmailRequest** | [**BanEmailRequest**](BanEmailRequest.md)|  | 

### Return type

[**BanCheckResponseSchema**](BanCheckResponseSchema.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkIpBanStatus**
> BanCheckResponseSchema checkIpBanStatus(banIpRequest)

Check IP ban status

Query whether one or more IP addresses are currently banned. Returns the ban status and any associated metadata like reason or expiration.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final BanIpRequest banIpRequest = ; // BanIpRequest | 

try {
    final response = api.checkIpBanStatus(banIpRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->checkIpBanStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **banIpRequest** | [**BanIpRequest**](BanIpRequest.md)|  | 

### Return type

[**BanCheckResponseSchema**](BanCheckResponseSchema.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **checkPhoneBanStatus**
> BanCheckResponseSchema checkPhoneBanStatus(banPhoneRequest)

Check phone ban status

Query whether one or more phone numbers are currently banned. Returns the ban status and metadata for verification or appeal purposes.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final BanPhoneRequest banPhoneRequest = ; // BanPhoneRequest | 

try {
    final response = api.checkPhoneBanStatus(banPhoneRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->checkPhoneBanStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **banPhoneRequest** | [**BanPhoneRequest**](BanPhoneRequest.md)|  | 

### Return type

[**BanCheckResponseSchema**](BanCheckResponseSchema.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clearGuildFields**
> clearGuildFields(clearGuildFieldsRequest)

Clear guild fields

Clears specified optional guild fields such as icon, banner, or description. Logged to audit log. Requires GUILD_UPDATE_SETTINGS permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ClearGuildFieldsRequest clearGuildFieldsRequest = ; // ClearGuildFieldsRequest | 

try {
    api.clearGuildFields(clearGuildFieldsRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->clearGuildFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clearGuildFieldsRequest** | [**ClearGuildFieldsRequest**](ClearGuildFieldsRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clearUserFields**
> UserMutationResponse clearUserFields(clearUserFieldsRequest)

Clear user fields

Clear or reset user profile fields such as bio, avatar, or status. Creates audit log entry. Requires USER_UPDATE_PROFILE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ClearUserFieldsRequest clearUserFieldsRequest = ; // ClearUserFieldsRequest | 

try {
    final response = api.clearUserFields(clearUserFieldsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->clearUserFields: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clearUserFieldsRequest** | [**ClearUserFieldsRequest**](ClearUserFieldsRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAdminApiKey**
> CreateAdminApiKeyResponse createAdminApiKey(createAdminApiKeyRequest)

Create admin API key

Generates a new API key for administrative operations. The key is returned only once at creation time. Includes expiration settings and access control lists (ACLs) to limit the key's permissions.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final CreateAdminApiKeyRequest createAdminApiKeyRequest = ; // CreateAdminApiKeyRequest | 

try {
    final response = api.createAdminApiKey(createAdminApiKeyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->createAdminApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createAdminApiKeyRequest** | [**CreateAdminApiKeyRequest**](CreateAdminApiKeyRequest.md)|  | 

### Return type

[**CreateAdminApiKeyResponse**](CreateAdminApiKeyResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createSystemDmJob**
> SystemDmJobResponse createSystemDmJob(createSystemDmJobRequest)

Create system DM job

Creates a system DM broadcast job to send messages to users matching registration date criteria. Supports date range filtering and guild exclusions. Requires SYSTEM_DM_SEND permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final CreateSystemDmJobRequest createSystemDmJobRequest = ; // CreateSystemDmJobRequest | 

try {
    final response = api.createSystemDmJob(createSystemDmJobRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->createSystemDmJob: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createSystemDmJobRequest** | [**CreateSystemDmJobRequest**](CreateSystemDmJobRequest.md)|  | 

### Return type

[**SystemDmJobResponse**](SystemDmJobResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createVoiceRegion**
> CreateVoiceRegionResponse createVoiceRegion(createVoiceRegionRequest)

Create voice region

Creates a new voice server region. Defines geographic location and performance characteristics for voice routing. Creates audit log entry. Requires VOICE_REGION_CREATE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final CreateVoiceRegionRequest createVoiceRegionRequest = ; // CreateVoiceRegionRequest | 

try {
    final response = api.createVoiceRegion(createVoiceRegionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->createVoiceRegion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createVoiceRegionRequest** | [**CreateVoiceRegionRequest**](CreateVoiceRegionRequest.md)|  | 

### Return type

[**CreateVoiceRegionResponse**](CreateVoiceRegionResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createVoiceServer**
> CreateVoiceServerResponse createVoiceServer(createVoiceServerRequest)

Create voice server

Creates and provisions a new voice server instance in a region. Configures capacity, codecs, and encryption. Creates audit log entry. Requires VOICE_SERVER_CREATE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final CreateVoiceServerRequest createVoiceServerRequest = ; // CreateVoiceServerRequest | 

try {
    final response = api.createVoiceServer(createVoiceServerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->createVoiceServer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createVoiceServerRequest** | [**CreateVoiceServerRequest**](CreateVoiceServerRequest.md)|  | 

### Return type

[**CreateVoiceServerResponse**](CreateVoiceServerResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAdminApiKey**
> DeleteApiKeyResponse deleteAdminApiKey(keyId)

Delete admin API key

Revokes an API key, immediately invalidating it for all future operations. This action cannot be undone.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String keyId = keyId_example; // String | The keyId

try {
    final response = api.deleteAdminApiKey(keyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteAdminApiKey: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyId** | **String**| The keyId | 

### Return type

[**DeleteApiKeyResponse**](DeleteApiKeyResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllUserMessages**
> DeleteAllUserMessagesResponse deleteAllUserMessages(deleteAllUserMessagesRequest)

Delete all user messages

Deletes all messages from a specific user across all channels. Permanent operation used for account suspension or policy violation. Requires MESSAGE_DELETE_ALL permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final DeleteAllUserMessagesRequest deleteAllUserMessagesRequest = ; // DeleteAllUserMessagesRequest | 

try {
    final response = api.deleteAllUserMessages(deleteAllUserMessagesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteAllUserMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteAllUserMessagesRequest** | [**DeleteAllUserMessagesRequest**](DeleteAllUserMessagesRequest.md)|  | 

### Return type

[**DeleteAllUserMessagesResponse**](DeleteAllUserMessagesResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGuild**
> SuccessResponse deleteGuild(deleteGuildRequest)

Delete guild

Permanently deletes a guild. Deletes all channels, messages, and settings. Irreversible operation. Logged to audit log. Requires GUILD_DELETE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final DeleteGuildRequest deleteGuildRequest = ; // DeleteGuildRequest | 

try {
    final response = api.deleteGuild(deleteGuildRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteGuildRequest** | [**DeleteGuildRequest**](DeleteGuildRequest.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMessage**
> DeleteMessageResponse deleteMessage(deleteMessageRequest)

Delete single message

Deletes a single message permanently. Used for removing inappropriate or harmful content. Logged to audit log. Requires MESSAGE_DELETE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final DeleteMessageRequest deleteMessageRequest = ; // DeleteMessageRequest | 

try {
    final response = api.deleteMessage(deleteMessageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteMessageRequest** | [**DeleteMessageRequest**](DeleteMessageRequest.md)|  | 

### Return type

[**DeleteMessageResponse**](DeleteMessageResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSnowflakeReservation**
> SuccessResponse deleteSnowflakeReservation(deleteSnowflakeReservationRequest)

Delete snowflake reservation

Removes a snowflake ID reservation range. Creates audit log entry. Requires INSTANCE_SNOWFLAKE_RESERVATION_MANAGE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final DeleteSnowflakeReservationRequest deleteSnowflakeReservationRequest = ; // DeleteSnowflakeReservationRequest | 

try {
    final response = api.deleteSnowflakeReservation(deleteSnowflakeReservationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteSnowflakeReservation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteSnowflakeReservationRequest** | [**DeleteSnowflakeReservationRequest**](DeleteSnowflakeReservationRequest.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVoiceRegion**
> DeleteVoiceResponse deleteVoiceRegion(deleteVoiceRegionRequest)

Delete voice region

Deletes a voice region. Removes region from routing and reassigns active connections. Creates audit log entry. Requires VOICE_REGION_DELETE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final DeleteVoiceRegionRequest deleteVoiceRegionRequest = ; // DeleteVoiceRegionRequest | 

try {
    final response = api.deleteVoiceRegion(deleteVoiceRegionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteVoiceRegion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteVoiceRegionRequest** | [**DeleteVoiceRegionRequest**](DeleteVoiceRegionRequest.md)|  | 

### Return type

[**DeleteVoiceResponse**](DeleteVoiceResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteVoiceServer**
> DeleteVoiceResponse deleteVoiceServer(deleteVoiceServerRequest)

Delete voice server

Decommissions and removes a voice server instance. Disconnects active sessions and migrates to other servers. Creates audit log entry. Requires VOICE_SERVER_DELETE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final DeleteVoiceServerRequest deleteVoiceServerRequest = ; // DeleteVoiceServerRequest | 

try {
    final response = api.deleteVoiceServer(deleteVoiceServerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->deleteVoiceServer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteVoiceServerRequest** | [**DeleteVoiceServerRequest**](DeleteVoiceServerRequest.md)|  | 

### Return type

[**DeleteVoiceResponse**](DeleteVoiceResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableUserMfa**
> disableUserMfa(disableMfaRequest)

Disable user MFA

Disable two-factor authentication for user account. Removes all authenticators. Creates audit log entry. Requires USER_UPDATE_MFA permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final DisableMfaRequest disableMfaRequest = ; // DisableMfaRequest | 

try {
    api.disableUserMfa(disableMfaRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->disableUserMfa: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disableMfaRequest** | [**DisableMfaRequest**](DisableMfaRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableUserSuspicious**
> UserMutationResponse disableUserSuspicious(disableForSuspiciousActivityRequest)

Disable user for suspicious activity

Disable user account due to suspicious activity or abuse. Account is locked pending review. User cannot access services. Creates audit log entry. Requires USER_DISABLE_SUSPICIOUS permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final DisableForSuspiciousActivityRequest disableForSuspiciousActivityRequest = ; // DisableForSuspiciousActivityRequest | 

try {
    final response = api.disableUserSuspicious(disableForSuspiciousActivityRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->disableUserSuspicious: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disableForSuspiciousActivityRequest** | [**DisableForSuspiciousActivityRequest**](DisableForSuspiciousActivityRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **expandVisionarySlots**
> VisionarySlotOperationResponse expandVisionarySlots(expandVisionarySlotsRequest)

Expand visionary slots

Create additional visionary slots. New slots are added at the next available indices.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ExpandVisionarySlotsRequest expandVisionarySlotsRequest = ; // ExpandVisionarySlotsRequest | 

try {
    final response = api.expandVisionarySlots(expandVisionarySlotsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->expandVisionarySlots: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **expandVisionarySlotsRequest** | [**ExpandVisionarySlotsRequest**](ExpandVisionarySlotsRequest.md)|  | 

### Return type

[**VisionarySlotOperationResponse**](VisionarySlotOperationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forceAddUserToGuild**
> SuccessResponse forceAddUserToGuild(forceAddUserToGuildRequest)

Force add user to guild

Forcefully adds a user to a guild. Bypasses normal invite flow for administrative account recovery. Logged to audit log. Requires GUILD_FORCE_ADD_MEMBER permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ForceAddUserToGuildRequest forceAddUserToGuildRequest = ; // ForceAddUserToGuildRequest | 

try {
    final response = api.forceAddUserToGuild(forceAddUserToGuildRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->forceAddUserToGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **forceAddUserToGuildRequest** | [**ForceAddUserToGuildRequest**](ForceAddUserToGuildRequest.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateGiftSubscriptionCodes**
> CodesResponse generateGiftSubscriptionCodes(generateGiftCodesRequest)

Generate gift subscription codes

Create redeemable gift codes that grant subscription benefits (e.g. 1 month, 1 year, lifetime). Each code can be used once to activate benefits.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final GenerateGiftCodesRequest generateGiftCodesRequest = ; // GenerateGiftCodesRequest | 

try {
    final response = api.generateGiftSubscriptionCodes(generateGiftCodesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->generateGiftSubscriptionCodes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **generateGiftCodesRequest** | [**GenerateGiftCodesRequest**](GenerateGiftCodesRequest.md)|  | 

### Return type

[**CodesResponse**](CodesResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArchiveDetails**
> GetArchiveResponseSchema getArchiveDetails(subjectType, subjectId, archiveId)

Get archive details

Retrieve metadata for a specific archive including its status, creation time, expiration, and file location. Does not return the archive contents themselves.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String subjectType = subjectType_example; // String | The subjectType
final String subjectId = subjectId_example; // String | The subjectId
final String archiveId = archiveId_example; // String | The archiveId

try {
    final response = api.getArchiveDetails(subjectType, subjectId, archiveId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getArchiveDetails: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subjectType** | **String**| The subjectType | 
 **subjectId** | **String**| The subjectId | 
 **archiveId** | **String**| The archiveId | 

### Return type

[**GetArchiveResponseSchema**](GetArchiveResponseSchema.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getArchiveDownloadUrl**
> DownloadUrlResponseSchema getArchiveDownloadUrl(subjectType, subjectId, archiveId)

Get archive download URL

Generate a time-limited download link to the archive file. The URL provides direct access to download the compressed archive contents.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String subjectType = subjectType_example; // String | The subjectType
final String subjectId = subjectId_example; // String | The subjectId
final String archiveId = archiveId_example; // String | The archiveId

try {
    final response = api.getArchiveDownloadUrl(subjectType, subjectId, archiveId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getArchiveDownloadUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **subjectType** | **String**| The subjectType | 
 **subjectId** | **String**| The subjectId | 
 **archiveId** | **String**| The archiveId | 

### Return type

[**DownloadUrlResponseSchema**](DownloadUrlResponseSchema.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAuthenticatedAdminUser**
> AdminUsersMeResponse getAuthenticatedAdminUser()

Get authenticated admin user

Get profile of currently authenticated admin user. Returns admin permissions, roles, and metadata. Requires AUTHENTICATE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();

try {
    final response = api.getAuthenticatedAdminUser();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getAuthenticatedAdminUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AdminUsersMeResponse**](AdminUsersMeResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGatewayNodeStatistics**
> NodeStatsResponse getGatewayNodeStatistics()

Get gateway node statistics

Returns uptime, process memory, and guild count. Used to monitor gateway health and performance. Requires GATEWAY_MEMORY_STATS permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();

try {
    final response = api.getGatewayNodeStatistics();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getGatewayNodeStatistics: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**NodeStatsResponse**](NodeStatsResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGuildMemoryStatistics**
> GuildMemoryStatsResponse getGuildMemoryStatistics(getProcessMemoryStatsRequest)

Get guild memory statistics

Returns heap and resident memory usage per guild. Requires GATEWAY_MEMORY_STATS permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final GetProcessMemoryStatsRequest getProcessMemoryStatsRequest = ; // GetProcessMemoryStatsRequest | 

try {
    final response = api.getGuildMemoryStatistics(getProcessMemoryStatsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getGuildMemoryStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getProcessMemoryStatsRequest** | [**GetProcessMemoryStatsRequest**](GetProcessMemoryStatsRequest.md)|  | 

### Return type

[**GuildMemoryStatsResponse**](GuildMemoryStatsResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInstanceConfig**
> InstanceConfigResponse getInstanceConfig()

Get instance configuration

Retrieves instance-wide configuration including manual review settings, webhooks, and SSO configuration. Returns current state and schedule information. Requires INSTANCE_CONFIG_VIEW permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();

try {
    final response = api.getInstanceConfig();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getInstanceConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InstanceConfigResponse**](InstanceConfigResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLegalHoldStatus**
> LegalHoldResponse getLegalHoldStatus(reportId)

Get legal hold status

Retrieve the current legal hold status of a report. Indicates whether evidence is preserved for legal proceedings and the hold expiration date if set.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String reportId = reportId_example; // String | The report id

try {
    final response = api.getLegalHoldStatus(reportId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getLegalHoldStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportId** | **String**| The report id | 

### Return type

[**LegalHoldResponse**](LegalHoldResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLimitConfig**
> LimitConfigGetResponse getLimitConfig()

Get limit configuration

Retrieves rate limit configuration including message limits, upload limits, and request throttles. Shows defaults, metadata, and any modifications from defaults. Requires INSTANCE_LIMIT_CONFIG_VIEW permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();

try {
    final response = api.getLimitConfig();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getLimitConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**LimitConfigGetResponse**](LimitConfigGetResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMessageShredStatus**
> MessageShredStatusResponse getMessageShredStatus(messageShredStatusRequest)

Get message shred status

Polls status of a queued message shred operation. Returns progress percentage and whether the job is complete. Requires MESSAGE_SHRED permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final MessageShredStatusRequest messageShredStatusRequest = ; // MessageShredStatusRequest | 

try {
    final response = api.getMessageShredStatus(messageShredStatusRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getMessageShredStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageShredStatusRequest** | [**MessageShredStatusRequest**](MessageShredStatusRequest.md)|  | 

### Return type

[**MessageShredStatusResponse**](MessageShredStatusResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNcmecSubmissionStatus**
> NcmecSubmissionStatusResponse getNcmecSubmissionStatus(reportId)

Get NCMEC submission status

Retrieve the submission status of a report to the National Center for Missing & Exploited Children. Shows whether the report has been submitted and the current status with NCMEC.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String reportId = reportId_example; // String | The report id

try {
    final response = api.getNcmecSubmissionStatus(reportId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getNcmecSubmissionStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportId** | **String**| The report id | 

### Return type

[**NcmecSubmissionStatusResponse**](NcmecSubmissionStatusResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReport**
> ReportAdminResponseSchema getReport(reportId)

Get report details

Retrieves detailed information about a specific report including content, reporter, and reason. Requires REPORT_VIEW permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String reportId = reportId_example; // String | The report id

try {
    final response = api.getReport(reportId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportId** | **String**| The report id | 

### Return type

[**ReportAdminResponseSchema**](ReportAdminResponseSchema.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSearchIndexRefreshStatus**
> IndexRefreshStatusResponse getSearchIndexRefreshStatus(getIndexRefreshStatusRequest)

Get search index refresh status

Polls status of a search index refresh job. Returns completion percentage and current phase. Requires GUILD_LOOKUP permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final GetIndexRefreshStatusRequest getIndexRefreshStatusRequest = ; // GetIndexRefreshStatusRequest | 

try {
    final response = api.getSearchIndexRefreshStatus(getIndexRefreshStatusRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getSearchIndexRefreshStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getIndexRefreshStatusRequest** | [**GetIndexRefreshStatusRequest**](GetIndexRefreshStatusRequest.md)|  | 

### Return type

[**IndexRefreshStatusResponse**](IndexRefreshStatusResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserChangeLog**
> ListUserChangeLogResponseSchema getUserChangeLog(listUserChangeLogRequest)

Get user change log

Retrieve complete change log history for a user. Shows all profile modifications, admin actions, and account changes with timestamps. Requires USER_LOOKUP permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ListUserChangeLogRequest listUserChangeLogRequest = ; // ListUserChangeLogRequest | 

try {
    final response = api.getUserChangeLog(listUserChangeLogRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getUserChangeLog: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listUserChangeLogRequest** | [**ListUserChangeLogRequest**](ListUserChangeLogRequest.md)|  | 

### Return type

[**ListUserChangeLogResponseSchema**](ListUserChangeLogResponseSchema.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVoiceRegion**
> GetVoiceRegionResponse getVoiceRegion(getVoiceRegionRequest)

Get voice region

Gets detailed information about a voice region including assigned servers and capacity. Shows performance metrics and server details. Requires VOICE_REGION_LIST permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final GetVoiceRegionRequest getVoiceRegionRequest = ; // GetVoiceRegionRequest | 

try {
    final response = api.getVoiceRegion(getVoiceRegionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getVoiceRegion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getVoiceRegionRequest** | [**GetVoiceRegionRequest**](GetVoiceRegionRequest.md)|  | 

### Return type

[**GetVoiceRegionResponse**](GetVoiceRegionResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVoiceServer**
> GetVoiceServerResponse getVoiceServer(getVoiceServerRequest)

Get voice server

Gets detailed voice server information including active connections, configuration, and performance metrics. Requires VOICE_SERVER_LIST permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final GetVoiceServerRequest getVoiceServerRequest = ; // GetVoiceServerRequest | 

try {
    final response = api.getVoiceServer(getVoiceServerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->getVoiceServer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getVoiceServerRequest** | [**GetVoiceServerRequest**](GetVoiceServerRequest.md)|  | 

### Return type

[**GetVoiceServerResponse**](GetVoiceServerResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **kickGuildMember**
> kickGuildMember(kickGuildMemberRequest)

Kick guild member

Temporarily removes a user from a guild. User can rejoin. Logged to audit log. Requires GUILD_KICK_MEMBER permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final KickGuildMemberRequest kickGuildMemberRequest = ; // KickGuildMemberRequest | 

try {
    api.kickGuildMember(kickGuildMemberRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->kickGuildMember: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **kickGuildMemberRequest** | [**KickGuildMemberRequest**](KickGuildMemberRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAdminApiKeys**
> BuiltList<ListAdminApiKeyResponse> listAdminApiKeys()

List admin API keys

Retrieve all API keys created by the authenticated admin. Returns metadata including creation time, last used time, and assigned permissions. The actual key material is not returned.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();

try {
    final response = api.listAdminApiKeys();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listAdminApiKeys: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;ListAdminApiKeyResponse&gt;**](ListAdminApiKeyResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listArchives**
> ListArchivesResponseSchema listArchives(listArchivesRequest)

List archives

Query and filter created archives by type (user or guild), subject ID, requestor, and expiration status. Admins with limited ACLs see only archives matching their permissions.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ListArchivesRequest listArchivesRequest = ; // ListArchivesRequest | 

try {
    final response = api.listArchives(listArchivesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listArchives: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listArchivesRequest** | [**ListArchivesRequest**](ListArchivesRequest.md)|  | 

### Return type

[**ListArchivesResponseSchema**](ListArchivesResponseSchema.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAuditLogs**
> AuditLogsListResponseSchema listAuditLogs(listAuditLogsRequest)

List audit logs

Retrieve a paginated list of audit logs with optional filtering by date range, action type, or actor. Used for tracking administrative operations and compliance auditing.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ListAuditLogsRequest listAuditLogsRequest = ; // ListAuditLogsRequest | 

try {
    final response = api.listAuditLogs(listAuditLogsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listAuditLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listAuditLogsRequest** | [**ListAuditLogsRequest**](ListAuditLogsRequest.md)|  | 

### Return type

[**AuditLogsListResponseSchema**](AuditLogsListResponseSchema.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listDiscoveryApplications**
> BuiltList<DiscoveryApplicationResponse> listDiscoveryApplications(status, limit, cursor)

List discovery applications

List discovery applications filtered by status. Requires DISCOVERY_REVIEW permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String status = status_example; // String | 
final int limit = 56; // int | 
final String cursor = cursor_example; // String | 

try {
    final response = api.listDiscoveryApplications(status, limit, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listDiscoveryApplications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] 
 **cursor** | **String**|  | [optional] 

### Return type

[**BuiltList&lt;DiscoveryApplicationResponse&gt;**](DiscoveryApplicationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listEmailBans**
> ListEmailBansResponseSchema listEmailBans(listBansRequest)

List email bans

List currently banned email addresses.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ListBansRequest listBansRequest = ; // ListBansRequest | 

try {
    final response = api.listEmailBans(listBansRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listEmailBans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listBansRequest** | [**ListBansRequest**](ListBansRequest.md)|  | 

### Return type

[**ListEmailBansResponseSchema**](ListEmailBansResponseSchema.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildEmojis**
> ListGuildEmojisResponse listGuildEmojis(guildId)

List guild emojis

Lists all custom emojis in a guild. Returns ID, name, and creation date. Used for asset inventory and purge operations. Requires ASSET_PURGE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildEmojis(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listGuildEmojis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 

### Return type

[**ListGuildEmojisResponse**](ListGuildEmojisResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildMembers**
> ListGuildMembersResponse listGuildMembers(listGuildMembersRequest)

List guild members

Lists all guild members with pagination. Returns member IDs, join dates, and roles. Requires GUILD_LIST_MEMBERS permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ListGuildMembersRequest listGuildMembersRequest = ; // ListGuildMembersRequest | 

try {
    final response = api.listGuildMembers(listGuildMembersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listGuildMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listGuildMembersRequest** | [**ListGuildMembersRequest**](ListGuildMembersRequest.md)|  | 

### Return type

[**ListGuildMembersResponse**](ListGuildMembersResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listGuildStickers**
> ListGuildStickersResponse listGuildStickers(guildId)

List guild stickers

Lists all stickers in a guild. Returns ID, name, and asset information. Used for asset inventory and purge operations. Requires ASSET_PURGE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildStickers(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listGuildStickers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 

### Return type

[**ListGuildStickersResponse**](ListGuildStickersResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listIpBans**
> ListIpBansResponseSchema listIpBans(listBansRequest)

List IP bans

List currently banned IPs/CIDR ranges. Includes reverse DNS where available.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ListBansRequest listBansRequest = ; // ListBansRequest | 

try {
    final response = api.listIpBans(listBansRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listIpBans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listBansRequest** | [**ListBansRequest**](ListBansRequest.md)|  | 

### Return type

[**ListIpBansResponseSchema**](ListIpBansResponseSchema.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPhoneBans**
> ListPhoneBansResponseSchema listPhoneBans(listBansRequest)

List phone bans

List currently banned phone numbers.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ListBansRequest listBansRequest = ; // ListBansRequest | 

try {
    final response = api.listPhoneBans(listBansRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listPhoneBans: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listBansRequest** | [**ListBansRequest**](ListBansRequest.md)|  | 

### Return type

[**ListPhoneBansResponseSchema**](ListPhoneBansResponseSchema.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listReports**
> ListReportsResponse listReports(listReportsRequest)

List reports

Lists user and content reports with optional status filtering and pagination. Requires REPORT_VIEW permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ListReportsRequest listReportsRequest = ; // ListReportsRequest | 

try {
    final response = api.listReports(listReportsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listReports: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listReportsRequest** | [**ListReportsRequest**](ListReportsRequest.md)|  | 

### Return type

[**ListReportsResponse**](ListReportsResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSnowflakeReservations**
> ListSnowflakeReservationsResponse listSnowflakeReservations()

List snowflake reservations

Lists all reserved snowflake ID ranges. Shows ranges reserved for future entities and their allocation status. Requires INSTANCE_SNOWFLAKE_RESERVATION_VIEW permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();

try {
    final response = api.listSnowflakeReservations();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listSnowflakeReservations: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListSnowflakeReservationsResponse**](ListSnowflakeReservationsResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSystemDmJobs**
> ListSystemDmJobsResponse listSystemDmJobs(limit, beforeJobId)

List system DM jobs

Lists system DM broadcast jobs with pagination. Shows job status, creation time, and content preview. Requires SYSTEM_DM_SEND permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String limit = limit_example; // String | 
final String beforeJobId = beforeJobId_example; // String | 

try {
    final response = api.listSystemDmJobs(limit, beforeJobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listSystemDmJobs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limit** | **String**|  | [optional] 
 **beforeJobId** | **String**|  | [optional] 

### Return type

[**ListSystemDmJobsResponse**](ListSystemDmJobsResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserDmChannels**
> ListUserDmChannelsResponse listUserDmChannels(listUserDmChannelsRequest)

List user DM channels

List historical one-to-one DM channels for a user with cursor pagination. Requires USER_LIST_DM_CHANNELS permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ListUserDmChannelsRequest listUserDmChannelsRequest = ; // ListUserDmChannelsRequest | 

try {
    final response = api.listUserDmChannels(listUserDmChannelsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listUserDmChannels: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listUserDmChannelsRequest** | [**ListUserDmChannelsRequest**](ListUserDmChannelsRequest.md)|  | 

### Return type

[**ListUserDmChannelsResponse**](ListUserDmChannelsResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserGuilds**
> ListUserGuildsResponse listUserGuilds(listUserGuildsRequest)

List user guilds

List all guilds a user is a member of. Shows roles and join dates. Requires USER_LIST_GUILDS permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ListUserGuildsRequest listUserGuildsRequest = ; // ListUserGuildsRequest | 

try {
    final response = api.listUserGuilds(listUserGuildsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listUserGuilds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listUserGuildsRequest** | [**ListUserGuildsRequest**](ListUserGuildsRequest.md)|  | 

### Return type

[**ListUserGuildsResponse**](ListUserGuildsResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listUserSessions**
> ListUserSessionsResponse listUserSessions(listUserSessionsRequest)

List user sessions

List all active user sessions across devices. Shows device info, IP, last activity, and creation time. Requires USER_LIST_SESSIONS permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ListUserSessionsRequest listUserSessionsRequest = ; // ListUserSessionsRequest | 

try {
    final response = api.listUserSessions(listUserSessionsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listUserSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listUserSessionsRequest** | [**ListUserSessionsRequest**](ListUserSessionsRequest.md)|  | 

### Return type

[**ListUserSessionsResponse**](ListUserSessionsResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listVisionarySlots**
> ListVisionarySlotsResponse listVisionarySlots()

List all visionary slots

Retrieve the complete list of visionary slots with their reservation status.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();

try {
    final response = api.listVisionarySlots();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listVisionarySlots: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**ListVisionarySlotsResponse**](ListVisionarySlotsResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listVoiceRegions**
> ListVoiceRegionsResponse listVoiceRegions(listVoiceRegionsRequest)

List voice regions

Lists all configured voice server regions with status and server count. Shows region names, latency info, and availability. Requires VOICE_REGION_LIST permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ListVoiceRegionsRequest listVoiceRegionsRequest = ; // ListVoiceRegionsRequest | 

try {
    final response = api.listVoiceRegions(listVoiceRegionsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listVoiceRegions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listVoiceRegionsRequest** | [**ListVoiceRegionsRequest**](ListVoiceRegionsRequest.md)|  | 

### Return type

[**ListVoiceRegionsResponse**](ListVoiceRegionsResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listVoiceServers**
> ListVoiceServersResponse listVoiceServers(listVoiceServersRequest)

List voice servers

Lists all voice servers with connection counts and capacity. Shows server status, region assignment, and load metrics. Supports filtering and pagination. Requires VOICE_SERVER_LIST permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ListVoiceServersRequest listVoiceServersRequest = ; // ListVoiceServersRequest | 

try {
    final response = api.listVoiceServers(listVoiceServersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->listVoiceServers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listVoiceServersRequest** | [**ListVoiceServersRequest**](ListVoiceServersRequest.md)|  | 

### Return type

[**ListVoiceServersResponse**](ListVoiceServersResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lookupGuild**
> LookupGuildResponse lookupGuild(lookupGuildRequest)

Look up guild

Retrieves complete guild details including metadata, settings, and statistics. Look up by guild ID or vanity slug. Requires GUILD_LOOKUP permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final LookupGuildRequest lookupGuildRequest = ; // LookupGuildRequest | 

try {
    final response = api.lookupGuild(lookupGuildRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->lookupGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lookupGuildRequest** | [**LookupGuildRequest**](LookupGuildRequest.md)|  | 

### Return type

[**LookupGuildResponse**](LookupGuildResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lookupMessage**
> LookupMessageResponse lookupMessage(lookupMessageRequest)

Look up message details

Retrieves complete message details including content, attachments, edits, and metadata. Look up by message ID and channel. Requires MESSAGE_LOOKUP permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final LookupMessageRequest lookupMessageRequest = ; // LookupMessageRequest | 

try {
    final response = api.lookupMessage(lookupMessageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->lookupMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lookupMessageRequest** | [**LookupMessageRequest**](LookupMessageRequest.md)|  | 

### Return type

[**LookupMessageResponse**](LookupMessageResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lookupMessageByAttachment**
> LookupMessageResponse lookupMessageByAttachment(lookupMessageByAttachmentRequest)

Look up message by attachment

Finds and retrieves message containing a specific attachment by ID. Used to locate messages with sensitive or illegal content. Requires MESSAGE_LOOKUP permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final LookupMessageByAttachmentRequest lookupMessageByAttachmentRequest = ; // LookupMessageByAttachmentRequest | 

try {
    final response = api.lookupMessageByAttachment(lookupMessageByAttachmentRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->lookupMessageByAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lookupMessageByAttachmentRequest** | [**LookupMessageByAttachmentRequest**](LookupMessageByAttachmentRequest.md)|  | 

### Return type

[**LookupMessageResponse**](LookupMessageResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **lookupUser**
> LookupUserResponse lookupUser(lookupUserRequest)

Lookup user

Look up detailed user profile by ID, username, email, or phone. Returns account status, permissions, and metadata. Requires USER_LOOKUP permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final LookupUserRequest lookupUserRequest = ; // LookupUserRequest | 

try {
    final response = api.lookupUser(lookupUserRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->lookupUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **lookupUserRequest** | [**LookupUserRequest**](LookupUserRequest.md)|  | 

### Return type

[**LookupUserResponse**](LookupUserResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purgeGuildAssets**
> PurgeGuildAssetsResponseSchema purgeGuildAssets(purgeGuildAssetsRequest)

Purge guild assets

Delete and clean up all assets belonging to a guild, including icons, banners, and other media. This is a destructive operation used for cleanup during guild management or compliance actions.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final PurgeGuildAssetsRequest purgeGuildAssetsRequest = ; // PurgeGuildAssetsRequest | 

try {
    final response = api.purgeGuildAssets(purgeGuildAssetsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->purgeGuildAssets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **purgeGuildAssetsRequest** | [**PurgeGuildAssetsRequest**](PurgeGuildAssetsRequest.md)|  | 

### Return type

[**PurgeGuildAssetsResponseSchema**](PurgeGuildAssetsResponseSchema.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **queueMessageShred**
> MessageShredResponse queueMessageShred(messageShredRequest)

Queue message shred operation

Queues bulk message shredding with attachment deletion. Returns job ID to track progress asynchronously. Used for large-scale content removal. Requires MESSAGE_SHRED permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final MessageShredRequest messageShredRequest = ; // MessageShredRequest | 

try {
    final response = api.queueMessageShred(messageShredRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->queueMessageShred: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageShredRequest** | [**MessageShredRequest**](MessageShredRequest.md)|  | 

### Return type

[**MessageShredResponse**](MessageShredResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshSearchIndex**
> RefreshSearchIndexResponse refreshSearchIndex(refreshSearchIndexRequest)

Refresh search index

Trigger full or partial search index rebuild. Creates background job to reindex guilds and users. Returns job ID for status tracking. Requires GUILD_LOOKUP permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final RefreshSearchIndexRequest refreshSearchIndexRequest = ; // RefreshSearchIndexRequest | 

try {
    final response = api.refreshSearchIndex(refreshSearchIndexRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->refreshSearchIndex: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **refreshSearchIndexRequest** | [**RefreshSearchIndexRequest**](RefreshSearchIndexRequest.md)|  | 

### Return type

[**RefreshSearchIndexResponse**](RefreshSearchIndexResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectDiscoveryApplication**
> DiscoveryApplicationResponse rejectDiscoveryApplication(guildId, discoveryAdminRejectRequest)

Reject discovery application

Reject a pending discovery application. Requires DISCOVERY_REVIEW permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String guildId = guildId_example; // String | The ID of the guild
final DiscoveryAdminRejectRequest discoveryAdminRejectRequest = ; // DiscoveryAdminRejectRequest | 

try {
    final response = api.rejectDiscoveryApplication(guildId, discoveryAdminRejectRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->rejectDiscoveryApplication: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **discoveryAdminRejectRequest** | [**DiscoveryAdminRejectRequest**](DiscoveryAdminRejectRequest.md)|  | 

### Return type

[**DiscoveryApplicationResponse**](DiscoveryApplicationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releaseLegalHoldOnEvidence**
> LegalHoldResponse releaseLegalHoldOnEvidence(reportId)

Release legal hold on evidence

Remove a legal hold on a report. Evidence becomes eligible for automatic deletion per the retention policy. Used after legal matters are resolved.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String reportId = reportId_example; // String | The report id

try {
    final response = api.releaseLegalHoldOnEvidence(reportId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->releaseLegalHoldOnEvidence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportId** | **String**| The report id | 

### Return type

[**LegalHoldResponse**](LegalHoldResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reloadAllSpecifiedGuilds**
> ReloadAllGuildsResponse reloadAllSpecifiedGuilds(reloadGuildsRequest)

Reload specified guilds

Reconnects to the database and re-syncs guild state. Used for recovery after data inconsistencies. Requires GATEWAY_RELOAD_ALL permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ReloadGuildsRequest reloadGuildsRequest = ; // ReloadGuildsRequest | 

try {
    final response = api.reloadAllSpecifiedGuilds(reloadGuildsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->reloadAllSpecifiedGuilds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reloadGuildsRequest** | [**ReloadGuildsRequest**](ReloadGuildsRequest.md)|  | 

### Return type

[**ReloadAllGuildsResponse**](ReloadAllGuildsResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reloadGuild**
> SuccessResponse reloadGuild(reloadGuildRequest)

Reload guild

Reloads a single guild state from database. Used to recover from corruption or sync issues. Logged to audit log. Requires GUILD_RELOAD permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ReloadGuildRequest reloadGuildRequest = ; // ReloadGuildRequest | 

try {
    final response = api.reloadGuild(reloadGuildRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->reloadGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reloadGuildRequest** | [**ReloadGuildRequest**](ReloadGuildRequest.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeEmailBan**
> removeEmailBan(banEmailRequest)

Remove email ban

Lift a previously applied email ban, allowing the address to be used for new registrations. Used for appeals or error correction.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final BanEmailRequest banEmailRequest = ; // BanEmailRequest | 

try {
    api.removeEmailBan(banEmailRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->removeEmailBan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **banEmailRequest** | [**BanEmailRequest**](BanEmailRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeFromDiscovery**
> DiscoveryApplicationResponse removeFromDiscovery(guildId, discoveryAdminRemoveRequest)

Remove guild from discovery

Remove an approved guild from discovery. Requires DISCOVERY_REMOVE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String guildId = guildId_example; // String | The ID of the guild
final DiscoveryAdminRemoveRequest discoveryAdminRemoveRequest = ; // DiscoveryAdminRemoveRequest | 

try {
    final response = api.removeFromDiscovery(guildId, discoveryAdminRemoveRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->removeFromDiscovery: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **guildId** | **String**| The ID of the guild | 
 **discoveryAdminRemoveRequest** | [**DiscoveryAdminRemoveRequest**](DiscoveryAdminRemoveRequest.md)|  | 

### Return type

[**DiscoveryApplicationResponse**](DiscoveryApplicationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeIpBan**
> removeIpBan(banIpRequest)

Remove IP ban

Lift a previously applied IP ban, allowing traffic from those addresses again. Used for appeals or when bans were applied in error.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final BanIpRequest banIpRequest = ; // BanIpRequest | 

try {
    api.removeIpBan(banIpRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->removeIpBan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **banIpRequest** | [**BanIpRequest**](BanIpRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removePhoneBan**
> removePhoneBan(banPhoneRequest)

Remove phone ban

Lift a previously applied phone ban, allowing the number to be used for verification again. Used for appeals or error correction.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final BanPhoneRequest banPhoneRequest = ; // BanPhoneRequest | 

try {
    api.removePhoneBan(banPhoneRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->removePhoneBan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **banPhoneRequest** | [**BanPhoneRequest**](BanPhoneRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reserveVisionarySlot**
> VisionarySlotOperationResponse reserveVisionarySlot(reserveVisionarySlotRequest)

Reserve or unreserve a visionary slot

Reserve a specific slot index for a user ID, or unreserve it by setting user_id to null. Special value -1 is also valid for user_id.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ReserveVisionarySlotRequest reserveVisionarySlotRequest = ; // ReserveVisionarySlotRequest | 

try {
    final response = api.reserveVisionarySlot(reserveVisionarySlotRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->reserveVisionarySlot: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reserveVisionarySlotRequest** | [**ReserveVisionarySlotRequest**](ReserveVisionarySlotRequest.md)|  | 

### Return type

[**VisionarySlotOperationResponse**](VisionarySlotOperationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resolveReport**
> ResolveReportResponse resolveReport(resolveReportRequest)

Resolve report

Closes and resolves a report with optional public comment. Marks report as handled and creates audit log entry. Requires REPORT_RESOLVE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ResolveReportRequest resolveReportRequest = ; // ResolveReportRequest | 

try {
    final response = api.resolveReport(resolveReportRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->resolveReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resolveReportRequest** | [**ResolveReportRequest**](ResolveReportRequest.md)|  | 

### Return type

[**ResolveReportResponse**](ResolveReportResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scheduleAccountDeletion**
> UserMutationResponse scheduleAccountDeletion(scheduleAccountDeletionRequest)

Schedule account deletion

Schedule user account for deletion after grace period. Account will be fully deleted with all content unless cancellation is executed. Creates audit log entry. Requires USER_DELETE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ScheduleAccountDeletionRequest scheduleAccountDeletionRequest = ; // ScheduleAccountDeletionRequest | 

try {
    final response = api.scheduleAccountDeletion(scheduleAccountDeletionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->scheduleAccountDeletion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **scheduleAccountDeletionRequest** | [**ScheduleAccountDeletionRequest**](ScheduleAccountDeletionRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **scheduleBulkUserDeletion**
> BulkOperationResponse scheduleBulkUserDeletion(bulkScheduleUserDeletionRequest)

Schedule bulk user deletion

Queue multiple users for deactivation/deletion with an optional grace period. Deletions are processed asynchronously according to retention policies.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final BulkScheduleUserDeletionRequest bulkScheduleUserDeletionRequest = ; // BulkScheduleUserDeletionRequest | 

try {
    final response = api.scheduleBulkUserDeletion(bulkScheduleUserDeletionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->scheduleBulkUserDeletion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bulkScheduleUserDeletionRequest** | [**BulkScheduleUserDeletionRequest**](BulkScheduleUserDeletionRequest.md)|  | 

### Return type

[**BulkOperationResponse**](BulkOperationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchAuditLogs**
> AuditLogsListResponseSchema searchAuditLogs(searchAuditLogsRequest)

Search audit logs

Perform a full-text search across audit logs for specific events or changes. Allows targeted queries for compliance investigations or incident response.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final SearchAuditLogsRequest searchAuditLogsRequest = ; // SearchAuditLogsRequest | 

try {
    final response = api.searchAuditLogs(searchAuditLogsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->searchAuditLogs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchAuditLogsRequest** | [**SearchAuditLogsRequest**](SearchAuditLogsRequest.md)|  | 

### Return type

[**AuditLogsListResponseSchema**](AuditLogsListResponseSchema.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchGuilds**
> SearchGuildsResponse searchGuilds(searchGuildsRequest)

Search guilds

Searches guilds by name, ID, and other criteria. Supports full-text search and filtering. Requires GUILD_LOOKUP permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final SearchGuildsRequest searchGuildsRequest = ; // SearchGuildsRequest | 

try {
    final response = api.searchGuilds(searchGuildsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->searchGuilds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchGuildsRequest** | [**SearchGuildsRequest**](SearchGuildsRequest.md)|  | 

### Return type

[**SearchGuildsResponse**](SearchGuildsResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchReports**
> SearchReportsResponse searchReports(searchReportsRequest)

Search reports

Searches and filters reports by user, content, reason, and status criteria. Supports full-text search and advanced filtering. Requires REPORT_VIEW permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final SearchReportsRequest searchReportsRequest = ; // SearchReportsRequest | 

try {
    final response = api.searchReports(searchReportsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->searchReports: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchReportsRequest** | [**SearchReportsRequest**](SearchReportsRequest.md)|  | 

### Return type

[**SearchReportsResponse**](SearchReportsResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUsers**
> SearchUsersResponse searchUsers(searchUsersRequest)

Search users

Searches users by username, email, ID, and other criteria. Supports full-text search and filtering by account status. Requires USER_LOOKUP permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final SearchUsersRequest searchUsersRequest = ; // SearchUsersRequest | 

try {
    final response = api.searchUsers(searchUsersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->searchUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchUsersRequest** | [**SearchUsersRequest**](SearchUsersRequest.md)|  | 

### Return type

[**SearchUsersResponse**](SearchUsersResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendPasswordReset**
> sendPasswordReset(sendPasswordResetRequest)

Send password reset

Send password reset email to user with reset link. User must use link within expiry window. Creates audit log entry. Requires USER_UPDATE_EMAIL permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final SendPasswordResetRequest sendPasswordResetRequest = ; // SendPasswordResetRequest | 

try {
    api.sendPasswordReset(sendPasswordResetRequest);
} catch on DioException (e) {
    print('Exception when calling AdminApi->sendPasswordReset: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sendPasswordResetRequest** | [**SendPasswordResetRequest**](SendPasswordResetRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setLegalHoldOnEvidence**
> LegalHoldResponse setLegalHoldOnEvidence(reportId, legalHoldRequest)

Set legal hold on evidence

Place a legal hold on report evidence to prevent automatic deletion. Used for compliance with legal investigations or regulatory requirements. Optionally specify an expiration date.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String reportId = reportId_example; // String | The report id
final LegalHoldRequest legalHoldRequest = ; // LegalHoldRequest | 

try {
    final response = api.setLegalHoldOnEvidence(reportId, legalHoldRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->setLegalHoldOnEvidence: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportId** | **String**| The report id | 
 **legalHoldRequest** | [**LegalHoldRequest**](LegalHoldRequest.md)|  | 

### Return type

[**LegalHoldResponse**](LegalHoldResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setUserAcls**
> UserMutationResponse setUserAcls(setUserAclsRequest)

Set user ACLs

Grant or revoke admin ACL permissions to user. Controls admin capabilities and panel access. Creates audit log entry. Requires ACL_SET_USER permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final SetUserAclsRequest setUserAclsRequest = ; // SetUserAclsRequest | 

try {
    final response = api.setUserAcls(setUserAclsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->setUserAcls: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setUserAclsRequest** | [**SetUserAclsRequest**](SetUserAclsRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setUserBotStatus**
> UserMutationResponse setUserBotStatus(setUserBotStatusRequest)

Set user bot status

Mark or unmark a user account as a bot. Controls bot badge visibility and API permissions. Creates audit log entry. Requires USER_UPDATE_BOT_STATUS permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final SetUserBotStatusRequest setUserBotStatusRequest = ; // SetUserBotStatusRequest | 

try {
    final response = api.setUserBotStatus(setUserBotStatusRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->setUserBotStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setUserBotStatusRequest** | [**SetUserBotStatusRequest**](SetUserBotStatusRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setUserSystemStatus**
> UserMutationResponse setUserSystemStatus(setUserSystemStatusRequest)

Set user system status

Mark or unmark a user as a system account. System accounts have special permissions for automated operations. Creates audit log entry. Requires USER_UPDATE_BOT_STATUS permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final SetUserSystemStatusRequest setUserSystemStatusRequest = ; // SetUserSystemStatusRequest | 

try {
    final response = api.setUserSystemStatus(setUserSystemStatusRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->setUserSystemStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setUserSystemStatusRequest** | [**SetUserSystemStatusRequest**](SetUserSystemStatusRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setUserTraits**
> UserMutationResponse setUserTraits(setUserTraitsRequest)

Set user traits

Set or update user trait attributes and profile metadata. Traits customize user display and features. Creates audit log entry. Requires USER_UPDATE_TRAITS permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final SetUserTraitsRequest setUserTraitsRequest = ; // SetUserTraitsRequest | 

try {
    final response = api.setUserTraits(setUserTraitsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->setUserTraits: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **setUserTraitsRequest** | [**SetUserTraitsRequest**](SetUserTraitsRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shrinkVisionarySlots**
> VisionarySlotOperationResponse shrinkVisionarySlots(shrinkVisionarySlotsRequest)

Shrink visionary slots

Reduce the total number of visionary slots. Only unreserved slots from the highest indices can be removed. Fails if reserved slots would be deleted.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ShrinkVisionarySlotsRequest shrinkVisionarySlotsRequest = ; // ShrinkVisionarySlotsRequest | 

try {
    final response = api.shrinkVisionarySlots(shrinkVisionarySlotsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->shrinkVisionarySlots: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shrinkVisionarySlotsRequest** | [**ShrinkVisionarySlotsRequest**](ShrinkVisionarySlotsRequest.md)|  | 

### Return type

[**VisionarySlotOperationResponse**](VisionarySlotOperationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shutdownGuild**
> SuccessResponse shutdownGuild(shutdownGuildRequest)

Shutdown guild

Shuts down and unloads a guild from the gateway. Guild data remains in database. Used for emergency resource cleanup. Logged to audit log. Requires GUILD_SHUTDOWN permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final ShutdownGuildRequest shutdownGuildRequest = ; // ShutdownGuildRequest | 

try {
    final response = api.shutdownGuild(shutdownGuildRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->shutdownGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **shutdownGuildRequest** | [**ShutdownGuildRequest**](ShutdownGuildRequest.md)|  | 

### Return type

[**SuccessResponse**](SuccessResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitReportToNcmec**
> NcmecSubmitResultResponse submitReportToNcmec(reportId)

Submit report to NCMEC

Manually submit a child safety report to the National Center for Missing & Exploited Children. Requires explicit authorization and includes evidence packaging. Can only be done once per report.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final String reportId = reportId_example; // String | The report id

try {
    final response = api.submitReportToNcmec(reportId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->submitReportToNcmec: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportId** | **String**| The report id | 

### Return type

[**NcmecSubmitResultResponse**](NcmecSubmitResultResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **swapVisionarySlots**
> VisionarySlotOperationResponse swapVisionarySlots(swapVisionarySlotsRequest)

Swap visionary slot reservations

Swap the reserved user IDs between two slot indices.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final SwapVisionarySlotsRequest swapVisionarySlotsRequest = ; // SwapVisionarySlotsRequest | 

try {
    final response = api.swapVisionarySlots(swapVisionarySlotsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->swapVisionarySlots: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **swapVisionarySlotsRequest** | [**SwapVisionarySlotsRequest**](SwapVisionarySlotsRequest.md)|  | 

### Return type

[**VisionarySlotOperationResponse**](VisionarySlotOperationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tempBanUser**
> UserMutationResponse tempBanUser(tempBanUserRequest)

Temp ban user

Apply temporary ban to user account for specified duration. Prevents login and guild operations. Automatically lifts after expiry. Creates audit log entry. Requires USER_TEMP_BAN permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final TempBanUserRequest tempBanUserRequest = ; // TempBanUserRequest | 

try {
    final response = api.tempBanUser(tempBanUserRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->tempBanUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tempBanUserRequest** | [**TempBanUserRequest**](TempBanUserRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **terminateUserSessions**
> TerminateSessionsResponse terminateUserSessions(terminateSessionsRequest)

Terminate user sessions

Terminate all active user sessions across devices. Forces user to re-authenticate on next connection. Creates audit log entry. Requires USER_UPDATE_FLAGS permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final TerminateSessionsRequest terminateSessionsRequest = ; // TerminateSessionsRequest | 

try {
    final response = api.terminateUserSessions(terminateSessionsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->terminateUserSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **terminateSessionsRequest** | [**TerminateSessionsRequest**](TerminateSessionsRequest.md)|  | 

### Return type

[**TerminateSessionsResponse**](TerminateSessionsResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **transferGuildOwnership**
> GuildUpdateResponse transferGuildOwnership(transferGuildOwnershipRequest)

Transfer guild ownership

Transfers guild ownership to another user. Used when owner is inactive or for administrative recovery. Logged to audit log. Requires GUILD_TRANSFER_OWNERSHIP permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final TransferGuildOwnershipRequest transferGuildOwnershipRequest = ; // TransferGuildOwnershipRequest | 

try {
    final response = api.transferGuildOwnership(transferGuildOwnershipRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->transferGuildOwnership: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transferGuildOwnershipRequest** | [**TransferGuildOwnershipRequest**](TransferGuildOwnershipRequest.md)|  | 

### Return type

[**GuildUpdateResponse**](GuildUpdateResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **triggerGuildArchive**
> AdminArchiveResponseSchema triggerGuildArchive(triggerGuildArchiveRequest)

Trigger guild archive

Initiates a data export for a guild (server). Creates an archive containing all guild data including channels, messages, members, roles, and settings.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final TriggerGuildArchiveRequest triggerGuildArchiveRequest = ; // TriggerGuildArchiveRequest | 

try {
    final response = api.triggerGuildArchive(triggerGuildArchiveRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->triggerGuildArchive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **triggerGuildArchiveRequest** | [**TriggerGuildArchiveRequest**](TriggerGuildArchiveRequest.md)|  | 

### Return type

[**AdminArchiveResponseSchema**](AdminArchiveResponseSchema.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **triggerUserArchive**
> AdminArchiveResponseSchema triggerUserArchive(triggerUserArchiveRequest)

Trigger user archive

Initiates a data export for a user. Creates an archive containing all the user's data (messages, server memberships, preferences, etc.) for export or compliance purposes.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final TriggerUserArchiveRequest triggerUserArchiveRequest = ; // TriggerUserArchiveRequest | 

try {
    final response = api.triggerUserArchive(triggerUserArchiveRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->triggerUserArchive: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **triggerUserArchiveRequest** | [**TriggerUserArchiveRequest**](TriggerUserArchiveRequest.md)|  | 

### Return type

[**AdminArchiveResponseSchema**](AdminArchiveResponseSchema.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unbanUser**
> UserMutationResponse unbanUser(disableMfaRequest)

Unban user

Immediately remove temporary ban from user account. User can log in and access guilds again. Creates audit log entry. Requires USER_TEMP_BAN permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final DisableMfaRequest disableMfaRequest = ; // DisableMfaRequest | 

try {
    final response = api.unbanUser(disableMfaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->unbanUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disableMfaRequest** | [**DisableMfaRequest**](DisableMfaRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlinkUserPhone**
> UserMutationResponse unlinkUserPhone(unlinkPhoneRequest)

Unlink user phone

Remove phone number from user account. Unlinks any two-factor authentication that depends on phone. Creates audit log entry. Requires USER_UPDATE_PHONE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final UnlinkPhoneRequest unlinkPhoneRequest = ; // UnlinkPhoneRequest | 

try {
    final response = api.unlinkUserPhone(unlinkPhoneRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->unlinkUserPhone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **unlinkPhoneRequest** | [**UnlinkPhoneRequest**](UnlinkPhoneRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildFeatures**
> GuildUpdateResponse updateGuildFeatures(updateGuildFeaturesRequest)

Update guild features

Enables or disables guild feature flags. Modifies verification levels and community settings. Changes are logged to audit log. Requires GUILD_UPDATE_FEATURES permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final UpdateGuildFeaturesRequest updateGuildFeaturesRequest = ; // UpdateGuildFeaturesRequest | 

try {
    final response = api.updateGuildFeatures(updateGuildFeaturesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateGuildFeatures: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateGuildFeaturesRequest** | [**UpdateGuildFeaturesRequest**](UpdateGuildFeaturesRequest.md)|  | 

### Return type

[**GuildUpdateResponse**](GuildUpdateResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildName**
> GuildUpdateResponse updateGuildName(updateGuildNameRequest)

Update guild name

Changes a guild name. Used for removing inappropriate names or correcting display issues. Logged to audit log. Requires GUILD_UPDATE_NAME permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final UpdateGuildNameRequest updateGuildNameRequest = ; // UpdateGuildNameRequest | 

try {
    final response = api.updateGuildName(updateGuildNameRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateGuildName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateGuildNameRequest** | [**UpdateGuildNameRequest**](UpdateGuildNameRequest.md)|  | 

### Return type

[**GuildUpdateResponse**](GuildUpdateResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildSettings**
> GuildUpdateResponse updateGuildSettings(updateGuildSettingsRequest)

Update guild settings

Modifies guild configuration including description, region, language and other settings. Logged to audit log. Requires GUILD_UPDATE_SETTINGS permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final UpdateGuildSettingsRequest updateGuildSettingsRequest = ; // UpdateGuildSettingsRequest | 

try {
    final response = api.updateGuildSettings(updateGuildSettingsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateGuildSettings: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateGuildSettingsRequest** | [**UpdateGuildSettingsRequest**](UpdateGuildSettingsRequest.md)|  | 

### Return type

[**GuildUpdateResponse**](GuildUpdateResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateGuildVanity**
> GuildUpdateResponse updateGuildVanity(updateGuildVanityRequest)

Update guild vanity

Updates a guild vanity URL slug. Sets custom short URL and prevents duplicate slugs. Logged to audit log. Requires GUILD_UPDATE_VANITY permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final UpdateGuildVanityRequest updateGuildVanityRequest = ; // UpdateGuildVanityRequest | 

try {
    final response = api.updateGuildVanity(updateGuildVanityRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateGuildVanity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateGuildVanityRequest** | [**UpdateGuildVanityRequest**](UpdateGuildVanityRequest.md)|  | 

### Return type

[**GuildUpdateResponse**](GuildUpdateResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateInstanceConfig**
> InstanceConfigResponse updateInstanceConfig(instanceConfigUpdateRequest)

Update instance configuration

Updates instance configuration settings including manual review mode, webhook URLs, and SSO parameters. Changes apply immediately. Requires INSTANCE_CONFIG_UPDATE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final InstanceConfigUpdateRequest instanceConfigUpdateRequest = ; // InstanceConfigUpdateRequest | 

try {
    final response = api.updateInstanceConfig(instanceConfigUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateInstanceConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **instanceConfigUpdateRequest** | [**InstanceConfigUpdateRequest**](InstanceConfigUpdateRequest.md)|  | 

### Return type

[**InstanceConfigResponse**](InstanceConfigResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateLimitConfig**
> LimitConfigGetResponse updateLimitConfig(limitConfigUpdateRequest)

Update limit configuration

Updates rate limit configuration including message throughput, upload sizes, and request throttles. Changes apply immediately to all new operations. Requires INSTANCE_LIMIT_CONFIG_UPDATE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final LimitConfigUpdateRequest limitConfigUpdateRequest = ; // LimitConfigUpdateRequest | 

try {
    final response = api.updateLimitConfig(limitConfigUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateLimitConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **limitConfigUpdateRequest** | [**LimitConfigUpdateRequest**](LimitConfigUpdateRequest.md)|  | 

### Return type

[**LimitConfigGetResponse**](LimitConfigGetResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateSuspiciousActivityFlags**
> UserMutationResponse updateSuspiciousActivityFlags(updateSuspiciousActivityFlagsRequest)

Update suspicious activity flags

Flag user as suspicious for account abuse, fraud, or policy violations. Enables enforcement actions and rate limiting. Creates audit log entry. Requires USER_UPDATE_SUSPICIOUS_ACTIVITY permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final UpdateSuspiciousActivityFlagsRequest updateSuspiciousActivityFlagsRequest = ; // UpdateSuspiciousActivityFlagsRequest | 

try {
    final response = api.updateSuspiciousActivityFlags(updateSuspiciousActivityFlagsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateSuspiciousActivityFlags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateSuspiciousActivityFlagsRequest** | [**UpdateSuspiciousActivityFlagsRequest**](UpdateSuspiciousActivityFlagsRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateUserFlags**
> UserMutationResponse updateUserFlags(updateUserFlagsRequest)

Update user flags

Add or remove user flags to control account features and restrictions. Flags determine verification status and special properties. Creates audit log entry. Requires USER_UPDATE_FLAGS permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final UpdateUserFlagsRequest updateUserFlagsRequest = ; // UpdateUserFlagsRequest | 

try {
    final response = api.updateUserFlags(updateUserFlagsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateUserFlags: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateUserFlagsRequest** | [**UpdateUserFlagsRequest**](UpdateUserFlagsRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateVoiceRegion**
> UpdateVoiceRegionResponse updateVoiceRegion(updateVoiceRegionRequest)

Update voice region

Updates voice region settings such as latency thresholds or priority. Changes affect voice routing for new sessions. Creates audit log entry. Requires VOICE_REGION_UPDATE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final UpdateVoiceRegionRequest updateVoiceRegionRequest = ; // UpdateVoiceRegionRequest | 

try {
    final response = api.updateVoiceRegion(updateVoiceRegionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateVoiceRegion: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateVoiceRegionRequest** | [**UpdateVoiceRegionRequest**](UpdateVoiceRegionRequest.md)|  | 

### Return type

[**UpdateVoiceRegionResponse**](UpdateVoiceRegionResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateVoiceServer**
> UpdateVoiceServerResponse updateVoiceServer(updateVoiceServerRequest)

Update voice server

Updates voice server configuration including capacity, region assignment, and quality settings. Changes apply to new connections. Creates audit log entry. Requires VOICE_SERVER_UPDATE permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final UpdateVoiceServerRequest updateVoiceServerRequest = ; // UpdateVoiceServerRequest | 

try {
    final response = api.updateVoiceServer(updateVoiceServerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->updateVoiceServer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateVoiceServerRequest** | [**UpdateVoiceServerRequest**](UpdateVoiceServerRequest.md)|  | 

### Return type

[**UpdateVoiceServerResponse**](UpdateVoiceServerResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyUserEmail**
> UserMutationResponse verifyUserEmail(verifyUserEmailRequest)

Verify user email

Manually verify user email address without requiring confirmation link. Bypasses email verification requirement. Creates audit log entry. Requires USER_UPDATE_EMAIL permission.

### Example
```dart
import 'package:fluxer_dart/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = FluxerDart().getAdminApi();
final VerifyUserEmailRequest verifyUserEmailRequest = ; // VerifyUserEmailRequest | 

try {
    final response = api.verifyUserEmail(verifyUserEmailRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminApi->verifyUserEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **verifyUserEmailRequest** | [**VerifyUserEmailRequest**](VerifyUserEmailRequest.md)|  | 

### Return type

[**UserMutationResponse**](UserMutationResponse.md)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

