# openapi.api.TrueApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *https://api.fluxer.app/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptInvite**](TrueApi.md#acceptinvite) | **POST** /invites/{invite_code} | Accept invite
[**acceptOrUpdateFriendRequest**](TrueApi.md#acceptorupdatefriendrequest) | **PUT** /users/@me/relationships/{user_id} | Accept or update friend request
[**ackBulkMessages**](TrueApi.md#ackbulkmessages) | **POST** /read-states/ack-bulk | Mark channels as read
[**acknowledgeMessage**](TrueApi.md#acknowledgemessage) | **POST** /channels/{channel_id}/messages/{message_id}/ack | Acknowledge a message
[**acknowledgePins**](TrueApi.md#acknowledgepins) | **POST** /channels/{channel_id}/pins/ack | Acknowledge new pin notifications
[**addEmailBan**](TrueApi.md#addemailban) | **POST** /admin/bans/email/add | Add email ban
[**addGroupDmRecipient**](TrueApi.md#addgroupdmrecipient) | **PUT** /channels/{channel_id}/recipients/{user_id} | Add recipient to group DM
[**addGuildMemberRole**](TrueApi.md#addguildmemberrole) | **PUT** /guilds/{guild_id}/members/{user_id}/roles/{role_id} | Add role to guild member
[**addIpBan**](TrueApi.md#addipban) | **POST** /admin/bans/ip/add | Add IP ban
[**addPhoneBan**](TrueApi.md#addphoneban) | **POST** /admin/bans/phone/add | Add phone ban
[**addPhoneToAccount**](TrueApi.md#addphonetoaccount) | **POST** /users/@me/phone | Add phone number to account
[**addReaction**](TrueApi.md#addreaction) | **PUT** /channels/{channel_id}/messages/{message_id}/reactions/{emoji}/@me | Add reaction to message
[**addSnowflakeReservation**](TrueApi.md#addsnowflakereservation) | **POST** /admin/snowflake-reservations/add | Add snowflake reservation
[**adminResendVerificationEmail**](TrueApi.md#adminresendverificationemail) | **POST** /admin/users/resend-verification-email | Resend verification email
[**applyForDiscovery**](TrueApi.md#applyfordiscovery) | **POST** /guilds/{guild_id}/discovery | Apply for guild discovery
[**approveDiscoveryApplication**](TrueApi.md#approvediscoveryapplication) | **POST** /admin/discovery/applications/{guild_id}/approve | Approve discovery application
[**approveSystemDmJob**](TrueApi.md#approvesystemdmjob) | **POST** /admin/system-dm-jobs/{job_id}/approve | Approve system DM job
[**authenticateWithWebauthn**](TrueApi.md#authenticatewithwebauthn) | **POST** /auth/webauthn/authenticate | Authenticate with WebAuthn
[**authorizeBlueskyConnection**](TrueApi.md#authorizeblueskyconnection) | **POST** /users/@me/connections/bluesky/authorize | Start Bluesky OAuth flow
[**authorizeIpAddress**](TrueApi.md#authorizeipaddress) | **POST** /auth/authorize-ip | Authorize IP address
[**banGuildMember**](TrueApi.md#banguildmember) | **POST** /admin/guilds/ban-member | Ban guild member
[**banGuildMember2**](TrueApi.md#banguildmember2) | **PUT** /guilds/{guild_id}/bans/{user_id} | Ban guild member
[**bulkAddGuildMembers**](TrueApi.md#bulkaddguildmembers) | **POST** /admin/bulk/add-guild-members | Bulk add guild members
[**bulkCreateGuildEmojis**](TrueApi.md#bulkcreateguildemojis) | **POST** /guilds/{guild_id}/emojis/bulk | Bulk create guild emojis
[**bulkCreateGuildStickers**](TrueApi.md#bulkcreateguildstickers) | **POST** /guilds/{guild_id}/stickers/bulk | Bulk create guild stickers
[**bulkCreatePackEmojis**](TrueApi.md#bulkcreatepackemojis) | **POST** /packs/emojis/{pack_id}/bulk | Bulk create pack emojis
[**bulkCreatePackStickers**](TrueApi.md#bulkcreatepackstickers) | **POST** /packs/stickers/{pack_id}/bulk | Bulk create pack stickers
[**bulkDeleteMessages**](TrueApi.md#bulkdeletemessages) | **POST** /channels/{channel_id}/messages/bulk-delete | Bulk delete messages
[**bulkUpdateGuildFeatures**](TrueApi.md#bulkupdateguildfeatures) | **POST** /admin/bulk/update-guild-features | Bulk update guild features
[**bulkUpdateUserFlags**](TrueApi.md#bulkupdateuserflags) | **POST** /admin/bulk/update-user-flags | Bulk update user flags
[**cancelAccountDeletion**](TrueApi.md#cancelaccountdeletion) | **POST** /admin/users/cancel-deletion | Cancel account deletion
[**cancelBulkMessageDeletion**](TrueApi.md#cancelbulkmessagedeletion) | **POST** /admin/users/cancel-bulk-message-deletion | Cancel bulk message deletion
[**cancelBulkMessageDeletion2**](TrueApi.md#cancelbulkmessagedeletion2) | **DELETE** /users/@me/messages/delete | Cancel bulk message deletion
[**cancelHandoff**](TrueApi.md#cancelhandoff) | **DELETE** /auth/handoff/{code} | Cancel handoff
[**cancelScheduledMessage**](TrueApi.md#cancelscheduledmessage) | **DELETE** /users/@me/scheduled-messages/{scheduled_message_id} | Cancel scheduled message
[**cancelSubscription**](TrueApi.md#cancelsubscription) | **POST** /premium/cancel-subscription | Cancel subscription
[**changeUserDob**](TrueApi.md#changeuserdob) | **POST** /admin/users/change-dob | Change user DOB
[**changeUserEmail**](TrueApi.md#changeuseremail) | **POST** /admin/users/change-email | Change user email
[**changeUserUsername**](TrueApi.md#changeuserusername) | **POST** /admin/users/change-username | Change user username
[**checkEmailBanStatus**](TrueApi.md#checkemailbanstatus) | **POST** /admin/bans/email/check | Check email ban status
[**checkIpBanStatus**](TrueApi.md#checkipbanstatus) | **POST** /admin/bans/ip/check | Check IP ban status
[**checkPhoneBanStatus**](TrueApi.md#checkphonebanstatus) | **POST** /admin/bans/phone/check | Check phone ban status
[**checkUsernameTagAvailability**](TrueApi.md#checkusernametagavailability) | **GET** /users/check-tag | Check username tag availability
[**clearChannelReadState**](TrueApi.md#clearchannelreadstate) | **DELETE** /channels/{channel_id}/messages/ack | Clear channel read state
[**clearGuildFields**](TrueApi.md#clearguildfields) | **POST** /admin/guilds/clear-fields | Clear guild fields
[**clearUserFields**](TrueApi.md#clearuserfields) | **POST** /admin/users/clear-fields | Clear user fields
[**completeHandoff**](TrueApi.md#completehandoff) | **POST** /auth/handoff/complete | Complete handoff
[**completePasswordChange**](TrueApi.md#completepasswordchange) | **POST** /users/@me/password-change/complete | Complete password change
[**completeSso**](TrueApi.md#completesso) | **POST** /auth/sso/complete | Complete SSO
[**createAdminApiKey**](TrueApi.md#createadminapikey) | **POST** /admin/api-keys | Create admin API key
[**createChannelInvite**](TrueApi.md#createchannelinvite) | **POST** /channels/{channel_id}/invites | Create channel invite
[**createCheckoutSession**](TrueApi.md#createcheckoutsession) | **POST** /stripe/checkout/subscription | Create checkout session
[**createCustomerPortal**](TrueApi.md#createcustomerportal) | **POST** /premium/customer-portal | Create customer portal
[**createDonationCheckout**](TrueApi.md#createdonationcheckout) | **POST** /donations/checkout | Create donation checkout session
[**createDsaReport**](TrueApi.md#createdsareport) | **POST** /reports/dsa | Create DSA report
[**createGiftCheckoutSession**](TrueApi.md#creategiftcheckoutsession) | **POST** /stripe/checkout/gift | Create gift checkout session
[**createGuild**](TrueApi.md#createguild) | **POST** /guilds | Create guild
[**createGuildChannel**](TrueApi.md#createguildchannel) | **POST** /guilds/{guild_id}/channels | Create guild channel
[**createGuildEmoji**](TrueApi.md#createguildemoji) | **POST** /guilds/{guild_id}/emojis | Create guild emoji
[**createGuildRole**](TrueApi.md#createguildrole) | **POST** /guilds/{guild_id}/roles | Create guild role
[**createGuildSticker**](TrueApi.md#createguildsticker) | **POST** /guilds/{guild_id}/stickers | Create guild sticker
[**createMemeFromMessage**](TrueApi.md#creatememefrommessage) | **POST** /channels/{channel_id}/messages/{message_id}/memes | Create meme from message
[**createMemeFromUrl**](TrueApi.md#creatememefromurl) | **POST** /users/@me/memes | Create meme from URL
[**createOauthApplication**](TrueApi.md#createoauthapplication) | **POST** /oauth2/applications | Create OAuth2 application
[**createPack**](TrueApi.md#createpack) | **POST** /packs/{pack_type} | Create pack
[**createPackEmoji**](TrueApi.md#createpackemoji) | **POST** /packs/emojis/{pack_id} | Create pack emoji
[**createPackInvite**](TrueApi.md#createpackinvite) | **POST** /packs/{pack_id}/invites | Create pack invite
[**createPackSticker**](TrueApi.md#createpacksticker) | **POST** /packs/stickers/{pack_id} | Create pack sticker
[**createPrivateChannel**](TrueApi.md#createprivatechannel) | **POST** /users/@me/channels | Create private channel
[**createSystemDmJob**](TrueApi.md#createsystemdmjob) | **POST** /admin/system-dm-jobs | Create system DM job
[**createTheme**](TrueApi.md#createtheme) | **POST** /users/@me/themes | Create theme
[**createVoiceRegion**](TrueApi.md#createvoiceregion) | **POST** /admin/voice/regions/create | Create voice region
[**createVoiceServer**](TrueApi.md#createvoiceserver) | **POST** /admin/voice/servers/create | Create voice server
[**createWebhook**](TrueApi.md#createwebhook) | **POST** /channels/{channel_id}/webhooks | Create webhook
[**deleteAdminApiKey**](TrueApi.md#deleteadminapikey) | **DELETE** /admin/api-keys/{keyId} | Delete admin API key
[**deleteAllUserMessages**](TrueApi.md#deleteallusermessages) | **POST** /admin/messages/delete-all | Delete all user messages
[**deleteChannel**](TrueApi.md#deletechannel) | **DELETE** /channels/{channel_id} | Delete a channel
[**deleteChannelPermissionOverwrite**](TrueApi.md#deletechannelpermissionoverwrite) | **DELETE** /channels/{channel_id}/permissions/{overwrite_id} | Delete permission overwrite
[**deleteConnection**](TrueApi.md#deleteconnection) | **DELETE** /users/@me/connections/{type}/{connection_id} | Delete connection
[**deleteCurrentUserAccount**](TrueApi.md#deletecurrentuseraccount) | **POST** /users/@me/delete | Delete current user account
[**deleteFavoriteMeme**](TrueApi.md#deletefavoritememe) | **DELETE** /users/@me/memes/{meme_id} | Delete favorite meme
[**deleteGuild**](TrueApi.md#deleteguild) | **POST** /admin/guilds/delete | Delete guild
[**deleteGuild2**](TrueApi.md#deleteguild2) | **POST** /guilds/{guild_id}/delete | Delete guild
[**deleteGuildEmoji**](TrueApi.md#deleteguildemoji) | **DELETE** /guilds/{guild_id}/emojis/{emoji_id} | Delete guild emoji
[**deleteGuildRole**](TrueApi.md#deleteguildrole) | **DELETE** /guilds/{guild_id}/roles/{role_id} | Delete guild role
[**deleteGuildSticker**](TrueApi.md#deleteguildsticker) | **DELETE** /guilds/{guild_id}/stickers/{sticker_id} | Delete guild sticker
[**deleteInvite**](TrueApi.md#deleteinvite) | **DELETE** /invites/{invite_code} | Delete invite
[**deleteMention**](TrueApi.md#deletemention) | **DELETE** /users/@me/mentions/{message_id} | Delete mention
[**deleteMessage**](TrueApi.md#deletemessage) | **POST** /admin/messages/delete | Delete single message
[**deleteMessage2**](TrueApi.md#deletemessage2) | **DELETE** /channels/{channel_id}/messages/{message_id} | Delete a message
[**deleteMessageAttachment**](TrueApi.md#deletemessageattachment) | **DELETE** /channels/{channel_id}/messages/{message_id}/attachments/{attachment_id} | Delete a message attachment
[**deleteOauthApplication**](TrueApi.md#deleteoauthapplication) | **DELETE** /oauth2/applications/{id} | Delete application
[**deletePack**](TrueApi.md#deletepack) | **DELETE** /packs/{pack_id} | Delete pack
[**deletePackEmoji**](TrueApi.md#deletepackemoji) | **DELETE** /packs/emojis/{pack_id}/{emoji_id} | Delete pack emoji
[**deletePackSticker**](TrueApi.md#deletepacksticker) | **DELETE** /packs/stickers/{pack_id}/{sticker_id} | Delete pack sticker
[**deleteSnowflakeReservation**](TrueApi.md#deletesnowflakereservation) | **POST** /admin/snowflake-reservations/delete | Delete snowflake reservation
[**deleteUserOauth2Authorization**](TrueApi.md#deleteuseroauth2authorization) | **DELETE** /oauth2/@me/authorizations/{applicationId} | Revoke OAuth2 authorization
[**deleteUserWebauthnCredential**](TrueApi.md#deleteuserwebauthncredential) | **POST** /admin/users/delete-webauthn-credential | Delete user WebAuthn credential
[**deleteVoiceRegion**](TrueApi.md#deletevoiceregion) | **POST** /admin/voice/regions/delete | Delete voice region
[**deleteVoiceServer**](TrueApi.md#deletevoiceserver) | **POST** /admin/voice/servers/delete | Delete voice server
[**deleteWebauthnCredential**](TrueApi.md#deletewebauthncredential) | **DELETE** /users/@me/mfa/webauthn/credentials/{credential_id} | Delete WebAuthn credential
[**deleteWebhook**](TrueApi.md#deletewebhook) | **DELETE** /webhooks/{webhook_id} | Delete webhook
[**deleteWebhookWithToken**](TrueApi.md#deletewebhookwithtoken) | **DELETE** /webhooks/{webhook_id}/{token} | Delete webhook with token
[**disableCurrentUserAccount**](TrueApi.md#disablecurrentuseraccount) | **POST** /users/@me/disable | Disable current user account
[**disableSmsMfa**](TrueApi.md#disablesmsmfa) | **POST** /users/@me/mfa/sms/disable | Disable SMS multi-factor authentication
[**disableTotpMfa**](TrueApi.md#disabletotpmfa) | **POST** /users/@me/mfa/totp/disable | Disable TOTP multi-factor authentication
[**disableUserMfa**](TrueApi.md#disableusermfa) | **POST** /admin/users/disable-mfa | Disable user MFA
[**disableUserSuspicious**](TrueApi.md#disableusersuspicious) | **POST** /admin/users/disable-suspicious | Disable user for suspicious activity
[**editDiscoveryApplication**](TrueApi.md#editdiscoveryapplication) | **PATCH** /guilds/{guild_id}/discovery | Edit discovery application
[**editMessage**](TrueApi.md#editmessage) | **PATCH** /channels/{channel_id}/messages/{message_id} | Edit a message
[**enableSmsMfa**](TrueApi.md#enablesmsmfa) | **POST** /users/@me/mfa/sms/enable | Enable SMS multi-factor authentication
[**enableTotpMfa**](TrueApi.md#enabletotpmfa) | **POST** /users/@me/mfa/totp/enable | Enable TOTP multi-factor authentication
[**endCall**](TrueApi.md#endcall) | **POST** /channels/{channel_id}/call/end | End call session
[**exchangeOauth2Token**](TrueApi.md#exchangeoauth2token) | **POST** /oauth2/token | Exchange OAuth2 token
[**executeGithubWebhook**](TrueApi.md#executegithubwebhook) | **POST** /webhooks/{webhook_id}/{token}/github | Execute GitHub webhook
[**executeSentryWebhook**](TrueApi.md#executesentrywebhook) | **POST** /webhooks/{webhook_id}/{token}/sentry | Execute Sentry webhook
[**executeSlackWebhook**](TrueApi.md#executeslackwebhook) | **POST** /webhooks/{webhook_id}/{token}/slack | Execute Slack webhook
[**executeWebhook**](TrueApi.md#executewebhook) | **POST** /webhooks/{webhook_id}/{token} | Execute webhook
[**expandVisionarySlots**](TrueApi.md#expandvisionaryslots) | **POST** /admin/visionary-slots/expand | Expand visionary slots
[**forceAddUserToGuild**](TrueApi.md#forceaddusertoguild) | **POST** /admin/guilds/force-add-user | Force add user to guild
[**forgetAuthorizedIps**](TrueApi.md#forgetauthorizedips) | **DELETE** /users/@me/authorized-ips | Forget authorized IPs for current user
[**forgotPassword**](TrueApi.md#forgotpassword) | **POST** /auth/forgot | Forgot password
[**generateGiftSubscriptionCodes**](TrueApi.md#generategiftsubscriptioncodes) | **POST** /admin/codes/gift | Generate gift subscription codes
[**getArchiveDetails**](TrueApi.md#getarchivedetails) | **GET** /admin/archives/{subjectType}/{subjectId}/{archiveId} | Get archive details
[**getArchiveDownloadUrl**](TrueApi.md#getarchivedownloadurl) | **GET** /admin/archives/{subjectType}/{subjectId}/{archiveId}/download | Get archive download URL
[**getAuthenticatedAdminUser**](TrueApi.md#getauthenticatedadminuser) | **GET** /admin/users/me | Get authenticated admin user
[**getBackupCodesMfa**](TrueApi.md#getbackupcodesmfa) | **POST** /users/@me/mfa/backup-codes | Get backup codes for multi-factor authentication
[**getCallEligibility**](TrueApi.md#getcalleligibility) | **GET** /channels/{channel_id}/call | Get call eligibility status
[**getChannel**](TrueApi.md#getchannel) | **GET** /channels/{channel_id} | Fetch a channel
[**getCurrentGuildMember**](TrueApi.md#getcurrentguildmember) | **GET** /guilds/{guild_id}/members/@me | Get current user guild member
[**getCurrentUser**](TrueApi.md#getcurrentuser) | **GET** /users/@me | Get current user profile
[**getCurrentUserApplications**](TrueApi.md#getcurrentuserapplications) | **GET** /applications/@me | List current user applications
[**getCurrentUserOauth2**](TrueApi.md#getcurrentuseroauth2) | **GET** /oauth2/@me | Get current OAuth2 user
[**getCurrentUserSettings**](TrueApi.md#getcurrentusersettings) | **GET** /users/@me/settings | Get current user settings
[**getDataHarvestDownloadUrl**](TrueApi.md#getdataharvestdownloadurl) | **GET** /users/@me/harvest/{harvestId}/download | Get data harvest download URL
[**getDataHarvestStatus**](TrueApi.md#getdataharveststatus) | **GET** /users/@me/harvest/{harvestId} | Get data harvest status
[**getDiscoveryStatus**](TrueApi.md#getdiscoverystatus) | **GET** /guilds/{guild_id}/discovery | Get discovery status
[**getFavoriteMeme**](TrueApi.md#getfavoritememe) | **GET** /users/@me/memes/{meme_id} | Get favorite meme
[**getGatewayBot**](TrueApi.md#getgatewaybot) | **GET** /gateway/bot | Get gateway information
[**getGatewayNodeStatistics**](TrueApi.md#getgatewaynodestatistics) | **GET** /admin/gateway/stats | Get gateway node statistics
[**getGiftCode**](TrueApi.md#getgiftcode) | **GET** /gifts/{code} | Get gift code
[**getGuild**](TrueApi.md#getguild) | **GET** /guilds/{guild_id} | Get guild information
[**getGuildMember**](TrueApi.md#getguildmember) | **GET** /guilds/{guild_id}/members/{user_id} | Get guild member by user ID
[**getGuildMemoryStatistics**](TrueApi.md#getguildmemorystatistics) | **POST** /admin/gateway/memory-stats | Get guild memory statistics
[**getGuildVanityUrl**](TrueApi.md#getguildvanityurl) | **GET** /guilds/{guild_id}/vanity-url | Get guild vanity URL
[**getHandoffStatus**](TrueApi.md#gethandoffstatus) | **GET** /auth/handoff/{code}/status | Get handoff status
[**getInstanceConfig**](TrueApi.md#getinstanceconfig) | **POST** /admin/instance-config/get | Get instance configuration
[**getInvite**](TrueApi.md#getinvite) | **GET** /invites/{invite_code} | Get invite information
[**getKlipyFeatured**](TrueApi.md#getklipyfeatured) | **GET** /klipy/featured | Get featured KLIPY GIFs
[**getKlipySearchSuggestions**](TrueApi.md#getklipysearchsuggestions) | **GET** /klipy/suggest | Get KLIPY search suggestions
[**getKlipyTrendingGifs**](TrueApi.md#getklipytrendinggifs) | **GET** /klipy/trending-gifs | Get trending KLIPY GIFs
[**getLatestDataHarvest**](TrueApi.md#getlatestdataharvest) | **GET** /users/@me/harvest/latest | Get latest data harvest
[**getLegalHoldStatus**](TrueApi.md#getlegalholdstatus) | **GET** /admin/reports/{report_id}/legal-hold | Get legal hold status
[**getLimitConfig**](TrueApi.md#getlimitconfig) | **POST** /admin/limit-config/get | Get limit configuration
[**getMessage**](TrueApi.md#getmessage) | **GET** /channels/{channel_id}/messages/{message_id} | Fetch a message
[**getMessageShredStatus**](TrueApi.md#getmessageshredstatus) | **POST** /admin/messages/shred-status | Get message shred status
[**getNcmecSubmissionStatus**](TrueApi.md#getncmecsubmissionstatus) | **GET** /admin/reports/{report_id}/ncmec-status | Get NCMEC submission status
[**getNoteOnUser**](TrueApi.md#getnoteonuser) | **GET** /users/@me/notes/{target_id} | Get note on user
[**getOauth2Userinfo**](TrueApi.md#getoauth2userinfo) | **GET** /oauth2/userinfo | Get OAuth2 user information
[**getOauthApplication**](TrueApi.md#getoauthapplication) | **GET** /oauth2/applications/{id} | Get application
[**getPriceIds**](TrueApi.md#getpriceids) | **GET** /premium/price-ids | Get Stripe price IDs
[**getPublicApplication**](TrueApi.md#getpublicapplication) | **GET** /oauth2/applications/{id}/public | Get public application
[**getReport**](TrueApi.md#getreport) | **GET** /admin/reports/{report_id} | Get report details
[**getScheduledMessage**](TrueApi.md#getscheduledmessage) | **GET** /users/@me/scheduled-messages/{scheduled_message_id} | Get scheduled message
[**getSearchIndexRefreshStatus**](TrueApi.md#getsearchindexrefreshstatus) | **POST** /admin/search/refresh-status | Get search index refresh status
[**getSsoStatus**](TrueApi.md#getssostatus) | **GET** /auth/sso/status | Get SSO status
[**getStreamPreview**](TrueApi.md#getstreampreview) | **GET** /streams/{stream_key}/preview | Get stream preview image
[**getSudoWebauthnAuthenticationOptions**](TrueApi.md#getsudowebauthnauthenticationoptions) | **POST** /users/@me/sudo/webauthn/authentication-options | Get sudo WebAuthn authentication options
[**getTenorFeatured**](TrueApi.md#gettenorfeatured) | **GET** /tenor/featured | Get featured Tenor GIFs
[**getTenorSearchSuggestions**](TrueApi.md#gettenorsearchsuggestions) | **GET** /tenor/suggest | Get Tenor search suggestions
[**getTenorTrendingGifs**](TrueApi.md#gettenortrendinggifs) | **GET** /tenor/trending-gifs | Get trending Tenor GIFs
[**getUserById**](TrueApi.md#getuserbyid) | **GET** /users/{user_id} | Get user by ID
[**getUserChangeLog**](TrueApi.md#getuserchangelog) | **POST** /admin/users/change-log | Get user change log
[**getUserProfile**](TrueApi.md#getuserprofile) | **GET** /users/{target_id}/profile | Get user profile
[**getUsernameSuggestions**](TrueApi.md#getusernamesuggestions) | **POST** /auth/username-suggestions | Get username suggestions
[**getVoiceRegion**](TrueApi.md#getvoiceregion) | **POST** /admin/voice/regions/get | Get voice region
[**getVoiceServer**](TrueApi.md#getvoiceserver) | **POST** /admin/voice/servers/get | Get voice server
[**getWebauthnAuthenticationOptions**](TrueApi.md#getwebauthnauthenticationoptions) | **POST** /auth/webauthn/authentication-options | Get WebAuthn authentication options
[**getWebauthnMfaOptions**](TrueApi.md#getwebauthnmfaoptions) | **POST** /auth/login/mfa/webauthn/authentication-options | Get WebAuthn MFA options
[**getWebauthnRegistrationOptions**](TrueApi.md#getwebauthnregistrationoptions) | **POST** /users/@me/mfa/webauthn/credentials/registration-options | Get WebAuthn registration options
[**getWebhook**](TrueApi.md#getwebhook) | **GET** /webhooks/{webhook_id} | Get webhook
[**getWebhookWithToken**](TrueApi.md#getwebhookwithtoken) | **GET** /webhooks/{webhook_id}/{token} | Get webhook with token
[**getWellKnownFluxer**](TrueApi.md#getwellknownfluxer) | **GET** /.well-known/fluxer | Get instance discovery document
[**indicateTyping**](TrueApi.md#indicatetyping) | **POST** /channels/{channel_id}/typing | Indicate typing activity
[**initiateConnection**](TrueApi.md#initiateconnection) | **POST** /users/@me/connections | Initiate connection
[**initiateHandoff**](TrueApi.md#initiatehandoff) | **POST** /auth/handoff/initiate | Initiate handoff
[**installPack**](TrueApi.md#installpack) | **POST** /packs/{pack_id}/install | Install pack
[**introspectOauth2Token**](TrueApi.md#introspectoauth2token) | **POST** /oauth2/introspect | Introspect OAuth2 token
[**joinDiscoveryGuild**](TrueApi.md#joindiscoveryguild) | **POST** /discovery/guilds/{guild_id}/join | Join a discoverable guild
[**kickGuildMember**](TrueApi.md#kickguildmember) | **POST** /admin/guilds/kick-member | Kick guild member
[**leaveGuild**](TrueApi.md#leaveguild) | **DELETE** /users/@me/guilds/{guild_id} | Leave guild
[**listAdminApiKeys**](TrueApi.md#listadminapikeys) | **GET** /admin/api-keys | List admin API keys
[**listArchives**](TrueApi.md#listarchives) | **POST** /admin/archives/list | List archives
[**listAuditLogs**](TrueApi.md#listauditlogs) | **POST** /admin/audit-logs | List audit logs
[**listAuthSessions**](TrueApi.md#listauthsessions) | **GET** /auth/sessions | List auth sessions
[**listChannelInvites**](TrueApi.md#listchannelinvites) | **GET** /channels/{channel_id}/invites | List channel invites
[**listChannelWebhooks**](TrueApi.md#listchannelwebhooks) | **GET** /channels/{channel_id}/webhooks | List channel webhooks
[**listConnections**](TrueApi.md#listconnections) | **GET** /users/@me/connections | List user connections
[**listCurrentUserNotes**](TrueApi.md#listcurrentusernotes) | **GET** /users/@me/notes | List current user notes
[**listDiscoveryApplications**](TrueApi.md#listdiscoveryapplications) | **GET** /admin/discovery/applications | List discovery applications
[**listDiscoveryCategories**](TrueApi.md#listdiscoverycategories) | **GET** /discovery/categories | List discovery categories
[**listEmailBans**](TrueApi.md#listemailbans) | **POST** /admin/bans/email/list | List email bans
[**listFavoriteMemes**](TrueApi.md#listfavoritememes) | **GET** /users/@me/memes | List favorite memes
[**listGuildAuditLogs**](TrueApi.md#listguildauditlogs) | **GET** /guilds/{guild_id}/audit-logs | List guild audit logs
[**listGuildBans**](TrueApi.md#listguildbans) | **GET** /guilds/{guild_id}/bans | List guild bans
[**listGuildChannels**](TrueApi.md#listguildchannels) | **GET** /guilds/{guild_id}/channels | List guild channels
[**listGuildEmojis**](TrueApi.md#listguildemojis) | **GET** /admin/guilds/{guild_id}/emojis | List guild emojis
[**listGuildEmojis2**](TrueApi.md#listguildemojis2) | **GET** /guilds/{guild_id}/emojis | List guild emojis
[**listGuildInvites**](TrueApi.md#listguildinvites) | **GET** /guilds/{guild_id}/invites | List guild invites
[**listGuildMembers**](TrueApi.md#listguildmembers) | **POST** /admin/guilds/list-members | List guild members
[**listGuildMembers2**](TrueApi.md#listguildmembers2) | **GET** /guilds/{guild_id}/members | List guild members
[**listGuildRoles**](TrueApi.md#listguildroles) | **GET** /guilds/{guild_id}/roles | List guild roles
[**listGuildStickers**](TrueApi.md#listguildstickers) | **GET** /admin/guilds/{guild_id}/stickers | List guild stickers
[**listGuildStickers2**](TrueApi.md#listguildstickers2) | **GET** /guilds/{guild_id}/stickers | List guild stickers
[**listGuildWebhooks**](TrueApi.md#listguildwebhooks) | **GET** /guilds/{guild_id}/webhooks | List guild webhooks
[**listGuilds**](TrueApi.md#listguilds) | **GET** /users/@me/guilds | List current user guilds
[**listIpBans**](TrueApi.md#listipbans) | **POST** /admin/bans/ip/list | List IP bans
[**listMentionsForCurrentUser**](TrueApi.md#listmentionsforcurrentuser) | **GET** /users/@me/mentions | List mentions for current user
[**listMessages**](TrueApi.md#listmessages) | **GET** /channels/{channel_id}/messages | List messages in a channel
[**listPackEmojis**](TrueApi.md#listpackemojis) | **GET** /packs/emojis/{pack_id} | List pack emojis
[**listPackInvites**](TrueApi.md#listpackinvites) | **GET** /packs/{pack_id}/invites | List pack invites
[**listPackStickers**](TrueApi.md#listpackstickers) | **GET** /packs/stickers/{pack_id} | List pack stickers
[**listPhoneBans**](TrueApi.md#listphonebans) | **POST** /admin/bans/phone/list | List phone bans
[**listPinnedMessages**](TrueApi.md#listpinnedmessages) | **GET** /channels/{channel_id}/messages/pins | List pinned messages
[**listPrivateChannels**](TrueApi.md#listprivatechannels) | **GET** /users/@me/channels | List private channels
[**listPushSubscriptions**](TrueApi.md#listpushsubscriptions) | **GET** /users/@me/push/subscriptions | List push subscriptions
[**listReactionUsers**](TrueApi.md#listreactionusers) | **GET** /channels/{channel_id}/messages/{message_id}/reactions/{emoji} | List users who reacted with emoji
[**listReports**](TrueApi.md#listreports) | **POST** /admin/reports/list | List reports
[**listRtcRegions**](TrueApi.md#listrtcregions) | **GET** /channels/{channel_id}/rtc-regions | List RTC regions
[**listSavedMessages**](TrueApi.md#listsavedmessages) | **GET** /users/@me/saved-messages | List saved messages
[**listScheduledMessages**](TrueApi.md#listscheduledmessages) | **GET** /users/@me/scheduled-messages | List scheduled messages
[**listSnowflakeReservations**](TrueApi.md#listsnowflakereservations) | **POST** /admin/snowflake-reservations/list | List snowflake reservations
[**listSudoMfaMethods**](TrueApi.md#listsudomfamethods) | **GET** /users/@me/sudo/mfa-methods | List sudo multi-factor authentication methods
[**listSystemDmJobs**](TrueApi.md#listsystemdmjobs) | **GET** /admin/system-dm-jobs | List system DM jobs
[**listUserApplications**](TrueApi.md#listuserapplications) | **GET** /users/@me/applications | List user applications
[**listUserApplications2**](TrueApi.md#listuserapplications2) | **GET** /oauth2/applications/@me | List user applications
[**listUserDmChannels**](TrueApi.md#listuserdmchannels) | **POST** /admin/users/list-dm-channels | List user DM channels
[**listUserGifts**](TrueApi.md#listusergifts) | **GET** /users/@me/gifts | List user gifts
[**listUserGuilds**](TrueApi.md#listuserguilds) | **POST** /admin/users/list-guilds | List user guilds
[**listUserOauth2Authorizations**](TrueApi.md#listuseroauth2authorizations) | **GET** /oauth2/@me/authorizations | List user OAuth2 authorizations
[**listUserPacks**](TrueApi.md#listuserpacks) | **GET** /packs | List user packs
[**listUserRelationships**](TrueApi.md#listuserrelationships) | **GET** /users/@me/relationships | List user relationships
[**listUserSessions**](TrueApi.md#listusersessions) | **POST** /admin/users/list-sessions | List user sessions
[**listUserWebauthnCredentials**](TrueApi.md#listuserwebauthncredentials) | **POST** /admin/users/list-webauthn-credentials | List user WebAuthn credentials
[**listVisionarySlots**](TrueApi.md#listvisionaryslots) | **GET** /admin/visionary-slots | List all visionary slots
[**listVoiceRegions**](TrueApi.md#listvoiceregions) | **POST** /admin/voice/regions/list | List voice regions
[**listVoiceServers**](TrueApi.md#listvoiceservers) | **POST** /admin/voice/servers/list | List voice servers
[**listWebauthnCredentials**](TrueApi.md#listwebauthncredentials) | **GET** /users/@me/mfa/webauthn/credentials | List WebAuthn credentials
[**loginUser**](TrueApi.md#loginuser) | **POST** /auth/login | Login account
[**loginWithSmsMfa**](TrueApi.md#loginwithsmsmfa) | **POST** /auth/login/mfa/sms | Login with SMS MFA
[**loginWithTotp**](TrueApi.md#loginwithtotp) | **POST** /auth/login/mfa/totp | Login with TOTP
[**loginWithWebauthnMfa**](TrueApi.md#loginwithwebauthnmfa) | **POST** /auth/login/mfa/webauthn | Login with WebAuthn MFA
[**logoutAllSessions**](TrueApi.md#logoutallsessions) | **POST** /auth/sessions/logout | Logout all sessions
[**logoutUser**](TrueApi.md#logoutuser) | **POST** /auth/logout | Logout account
[**lookupGuild**](TrueApi.md#lookupguild) | **POST** /admin/guilds/lookup | Look up guild
[**lookupMessage**](TrueApi.md#lookupmessage) | **POST** /admin/messages/lookup | Look up message details
[**lookupMessageByAttachment**](TrueApi.md#lookupmessagebyattachment) | **POST** /admin/messages/lookup-by-attachment | Look up message by attachment
[**lookupUser**](TrueApi.md#lookupuser) | **POST** /admin/users/lookup | Lookup user
[**manageDonation**](TrueApi.md#managedonation) | **GET** /donations/manage | Manage donation subscription
[**pinDirectMessageChannel**](TrueApi.md#pindirectmessagechannel) | **PUT** /users/@me/channels/{channel_id}/pin | Pin direct message channel
[**pinMessage**](TrueApi.md#pinmessage) | **PUT** /channels/{channel_id}/pins/{message_id} | Pin a message
[**pollIpAuthorization**](TrueApi.md#pollipauthorization) | **GET** /auth/ip-authorization/poll | Poll IP authorization
[**preloadMessagesForChannels**](TrueApi.md#preloadmessagesforchannels) | **POST** /users/@me/preload-messages | Preload messages for channels
[**preloadMessagesForChannelsAlt**](TrueApi.md#preloadmessagesforchannelsalt) | **POST** /users/@me/channels/messages/preload | Preload messages for channels (alternative)
[**processStripeWebhook**](TrueApi.md#processstripewebhook) | **POST** /stripe/webhook | Process Stripe webhook
[**provideOauth2Consent**](TrueApi.md#provideoauth2consent) | **POST** /oauth2/authorize/consent | Grant OAuth2 consent
[**purgeGuildAssets**](TrueApi.md#purgeguildassets) | **POST** /admin/assets/purge | Purge guild assets
[**queueMessageShred**](TrueApi.md#queuemessageshred) | **POST** /admin/messages/shred | Queue message shred operation
[**reactivateSubscription**](TrueApi.md#reactivatesubscription) | **POST** /premium/reactivate-subscription | Reactivate subscription
[**redeemGiftCode**](TrueApi.md#redeemgiftcode) | **POST** /gifts/{code}/redeem | Redeem gift code
[**refreshSearchIndex**](TrueApi.md#refreshsearchindex) | **POST** /admin/search/refresh-index | Refresh search index
[**registerAccount**](TrueApi.md#registeraccount) | **POST** /auth/register | Register account
[**registerKlipyGifShare**](TrueApi.md#registerklipygifshare) | **POST** /klipy/register-share | Register KLIPY GIF share
[**registerTenorGifShare**](TrueApi.md#registertenorgifshare) | **POST** /tenor/register-share | Register Tenor GIF share
[**registerWebauthnCredential**](TrueApi.md#registerwebauthncredential) | **POST** /users/@me/mfa/webauthn/credentials | Register WebAuthn credential
[**rejectDiscoveryApplication**](TrueApi.md#rejectdiscoveryapplication) | **POST** /admin/discovery/applications/{guild_id}/reject | Reject discovery application
[**rejoinOperatorGuild**](TrueApi.md#rejoinoperatorguild) | **POST** /premium/operator/rejoin | Rejoin operator guild
[**rejoinVisionaryGuild**](TrueApi.md#rejoinvisionaryguild) | **POST** /premium/visionary/rejoin | Rejoin visionary guild
[**releaseLegalHoldOnEvidence**](TrueApi.md#releaselegalholdonevidence) | **DELETE** /admin/reports/{report_id}/legal-hold | Release legal hold on evidence
[**reloadAllSpecifiedGuilds**](TrueApi.md#reloadallspecifiedguilds) | **POST** /admin/gateway/reload-all | Reload specified guilds
[**reloadGuild**](TrueApi.md#reloadguild) | **POST** /admin/guilds/reload | Reload guild
[**removeAllReactions**](TrueApi.md#removeallreactions) | **DELETE** /channels/{channel_id}/messages/{message_id}/reactions | Remove all reactions from message
[**removeAllReactionsForEmoji**](TrueApi.md#removeallreactionsforemoji) | **DELETE** /channels/{channel_id}/messages/{message_id}/reactions/{emoji} | Remove all reactions with emoji
[**removeEmailBan**](TrueApi.md#removeemailban) | **POST** /admin/bans/email/remove | Remove email ban
[**removeFromDiscovery**](TrueApi.md#removefromdiscovery) | **POST** /admin/discovery/guilds/{guild_id}/remove | Remove guild from discovery
[**removeGroupDmRecipient**](TrueApi.md#removegroupdmrecipient) | **DELETE** /channels/{channel_id}/recipients/{user_id} | Remove recipient from group DM
[**removeGuildMember**](TrueApi.md#removeguildmember) | **DELETE** /guilds/{guild_id}/members/{user_id} | Remove guild member
[**removeGuildMemberRole**](TrueApi.md#removeguildmemberrole) | **DELETE** /guilds/{guild_id}/members/{user_id}/roles/{role_id} | Remove role from guild member
[**removeIpBan**](TrueApi.md#removeipban) | **POST** /admin/bans/ip/remove | Remove IP ban
[**removeOwnReaction**](TrueApi.md#removeownreaction) | **DELETE** /channels/{channel_id}/messages/{message_id}/reactions/{emoji}/@me | Remove own reaction from message
[**removePhoneBan**](TrueApi.md#removephoneban) | **POST** /admin/bans/phone/remove | Remove phone ban
[**removePhoneFromAccount**](TrueApi.md#removephonefromaccount) | **DELETE** /users/@me/phone | Remove phone number from account
[**removeReaction**](TrueApi.md#removereaction) | **DELETE** /channels/{channel_id}/messages/{message_id}/reactions/{emoji}/{target_id} | Remove reaction from message
[**removeRelationship**](TrueApi.md#removerelationship) | **DELETE** /users/@me/relationships/{user_id} | Remove relationship
[**reorderConnections**](TrueApi.md#reorderconnections) | **PATCH** /users/@me/connections/reorder | Reorder connections
[**reportGuild**](TrueApi.md#reportguild) | **POST** /reports/guild | Report guild
[**reportMessage**](TrueApi.md#reportmessage) | **POST** /reports/message | Report message
[**reportUser**](TrueApi.md#reportuser) | **POST** /reports/user | Report user
[**requestBouncedEmailReplacement**](TrueApi.md#requestbouncedemailreplacement) | **POST** /users/@me/email-change/bounced/request-new | Request replacement email for bounced address
[**requestBulkMessageDeletion**](TrueApi.md#requestbulkmessagedeletion) | **POST** /users/@me/messages/delete | Request bulk message deletion
[**requestDataHarvest**](TrueApi.md#requestdataharvest) | **POST** /users/@me/harvest | Request data harvest
[**requestDonationMagicLink**](TrueApi.md#requestdonationmagiclink) | **POST** /donations/request-link | Request donation management link
[**requestNewEmailAddress**](TrueApi.md#requestnewemailaddress) | **POST** /users/@me/email-change/request-new | Request new email address
[**resendBouncedEmailReplacementCode**](TrueApi.md#resendbouncedemailreplacementcode) | **POST** /users/@me/email-change/bounced/resend-new | Resend replacement email code
[**resendIpAuthorization**](TrueApi.md#resendipauthorization) | **POST** /auth/ip-authorization/resend | Resend IP authorization
[**resendNewEmailConfirmation**](TrueApi.md#resendnewemailconfirmation) | **POST** /users/@me/email-change/resend-new | Resend new email confirmation
[**resendOriginalEmailConfirmation**](TrueApi.md#resendoriginalemailconfirmation) | **POST** /users/@me/email-change/resend-original | Resend original email confirmation
[**resendPasswordChangeCode**](TrueApi.md#resendpasswordchangecode) | **POST** /users/@me/password-change/resend | Resend password change verification code
[**resendVerificationEmail**](TrueApi.md#resendverificationemail) | **POST** /auth/verify/resend | Resend verification email
[**reserveVisionarySlot**](TrueApi.md#reservevisionaryslot) | **POST** /admin/visionary-slots/reserve | Reserve or unreserve a visionary slot
[**resetBotToken2**](TrueApi.md#resetbottoken2) | **POST** /oauth2/applications/{id}/bot/reset-token | Reset bot token
[**resetClientSecret2**](TrueApi.md#resetclientsecret2) | **POST** /oauth2/applications/{id}/client-secret/reset | Reset client secret
[**resetCurrentUserPremiumState**](TrueApi.md#resetcurrentuserpremiumstate) | **POST** /users/@me/premium/reset | Reset current user premium state
[**resetPassword**](TrueApi.md#resetpassword) | **POST** /auth/reset | Reset password
[**resetRoleHoistPositions**](TrueApi.md#resetrolehoistpositions) | **DELETE** /guilds/{guild_id}/roles/hoist-positions | Reset role hoist positions
[**resolveReport**](TrueApi.md#resolvereport) | **POST** /admin/reports/resolve | Resolve report
[**revertEmailChange**](TrueApi.md#revertemailchange) | **POST** /auth/email-revert | Revert email change
[**revokeOauth2Token**](TrueApi.md#revokeoauth2token) | **POST** /oauth2/token/revoke | Revoke OAuth2 token
[**ringCallRecipients**](TrueApi.md#ringcallrecipients) | **POST** /channels/{channel_id}/call/ring | Ring call recipients
[**saveMessage**](TrueApi.md#savemessage) | **POST** /users/@me/saved-messages | Save message
[**scheduleAccountDeletion**](TrueApi.md#scheduleaccountdeletion) | **POST** /admin/users/schedule-deletion | Schedule account deletion
[**scheduleBulkUserDeletion**](TrueApi.md#schedulebulkuserdeletion) | **POST** /admin/bulk/schedule-user-deletion | Schedule bulk user deletion
[**scheduleMessage**](TrueApi.md#schedulemessage) | **POST** /channels/{channel_id}/messages/schedule | Schedule a message to send later
[**searchAuditLogs**](TrueApi.md#searchauditlogs) | **POST** /admin/audit-logs/search | Search audit logs
[**searchDiscoveryGuilds**](TrueApi.md#searchdiscoveryguilds) | **GET** /discovery/guilds | Search discoverable guilds
[**searchGuildMembers**](TrueApi.md#searchguildmembers) | **POST** /guilds/{guild_id}/members-search | Search guild members
[**searchGuilds**](TrueApi.md#searchguilds) | **POST** /admin/guilds/search | Search guilds
[**searchKlipyGifs**](TrueApi.md#searchklipygifs) | **GET** /klipy/search | Search KLIPY GIFs
[**searchMessages**](TrueApi.md#searchmessages) | **POST** /search/messages | Search messages
[**searchReports**](TrueApi.md#searchreports) | **POST** /admin/reports/search | Search reports
[**searchTenorGifs**](TrueApi.md#searchtenorgifs) | **GET** /tenor/search | Search Tenor GIFs
[**searchUsers**](TrueApi.md#searchusers) | **POST** /admin/users/search | Search users
[**sendDsaReportEmail**](TrueApi.md#senddsareportemail) | **POST** /reports/dsa/email/send | Send DSA report email
[**sendFriendRequest**](TrueApi.md#sendfriendrequest) | **POST** /users/@me/relationships/{user_id} | Send friend request
[**sendFriendRequestByTag**](TrueApi.md#sendfriendrequestbytag) | **POST** /users/@me/relationships | Send friend request by tag
[**sendMessage**](TrueApi.md#sendmessage) | **POST** /channels/{channel_id}/messages | Send a message
[**sendPasswordReset**](TrueApi.md#sendpasswordreset) | **POST** /admin/users/send-password-reset | Send password reset
[**sendPhoneVerificationCode**](TrueApi.md#sendphoneverificationcode) | **POST** /users/@me/phone/send-verification | Send phone verification code
[**sendSmsMfaCode**](TrueApi.md#sendsmsmfacode) | **POST** /auth/login/mfa/sms/send | Send SMS MFA code
[**sendSudoSmsCode**](TrueApi.md#sendsudosmscode) | **POST** /users/@me/sudo/mfa/sms/send | Send sudo SMS code
[**setChannelPermissionOverwrite**](TrueApi.md#setchannelpermissionoverwrite) | **PUT** /channels/{channel_id}/permissions/{overwrite_id} | Set permission overwrite for channel
[**setLegalHoldOnEvidence**](TrueApi.md#setlegalholdonevidence) | **POST** /admin/reports/{report_id}/legal-hold | Set legal hold on evidence
[**setNoteOnUser**](TrueApi.md#setnoteonuser) | **PUT** /users/@me/notes/{target_id} | Set note on user
[**setUserAcls**](TrueApi.md#setuseracls) | **POST** /admin/users/set-acls | Set user ACLs
[**setUserBotStatus**](TrueApi.md#setuserbotstatus) | **POST** /admin/users/set-bot-status | Set user bot status
[**setUserSystemStatus**](TrueApi.md#setusersystemstatus) | **POST** /admin/users/set-system-status | Set user system status
[**setUserTraits**](TrueApi.md#setusertraits) | **POST** /admin/users/set-traits | Set user traits
[**shrinkVisionarySlots**](TrueApi.md#shrinkvisionaryslots) | **POST** /admin/visionary-slots/shrink | Shrink visionary slots
[**shutdownGuild**](TrueApi.md#shutdownguild) | **POST** /admin/guilds/shutdown | Shutdown guild
[**startEmailChange**](TrueApi.md#startemailchange) | **POST** /users/@me/email-change/start | Start email change
[**startPasswordChange**](TrueApi.md#startpasswordchange) | **POST** /users/@me/password-change/start | Start password change
[**startSso**](TrueApi.md#startsso) | **POST** /auth/sso/start | Start SSO
[**stopRingingCallRecipients**](TrueApi.md#stopringingcallrecipients) | **POST** /channels/{channel_id}/call/stop-ringing | Stop ringing call recipients
[**submitReportToNcmec**](TrueApi.md#submitreporttoncmec) | **POST** /admin/reports/{report_id}/ncmec-submit | Submit report to NCMEC
[**subscribeToPushNotifications**](TrueApi.md#subscribetopushnotifications) | **POST** /users/@me/push/subscribe | Subscribe to push notifications
[**swapVisionarySlots**](TrueApi.md#swapvisionaryslots) | **POST** /admin/visionary-slots/swap | Swap visionary slot reservations
[**tempBanUser**](TrueApi.md#tempbanuser) | **POST** /admin/users/temp-ban | Temp ban user
[**terminateUserSessions**](TrueApi.md#terminateusersessions) | **POST** /admin/users/terminate-sessions | Terminate user sessions
[**testBulkMessageDeletion**](TrueApi.md#testbulkmessagedeletion) | **POST** /users/@me/messages/delete/test | Test bulk message deletion
[**toggleDetachedBanner**](TrueApi.md#toggledetachedbanner) | **PATCH** /guilds/{guild_id}/detached-banner | Toggle detached banner
[**toggleTextChannelFlexibleNames**](TrueApi.md#toggletextchannelflexiblenames) | **PATCH** /guilds/{guild_id}/text-channel-flexible-names | Toggle text channel flexible names
[**transferGuildOwnership**](TrueApi.md#transferguildownership) | **POST** /admin/guilds/transfer-ownership | Transfer guild ownership
[**transferGuildOwnership2**](TrueApi.md#transferguildownership2) | **POST** /guilds/{guild_id}/transfer-ownership | Transfer guild ownership
[**triggerGuildArchive**](TrueApi.md#triggerguildarchive) | **POST** /admin/archives/guild | Trigger guild archive
[**triggerUserArchive**](TrueApi.md#triggeruserarchive) | **POST** /admin/archives/user | Trigger user archive
[**unbanGuildMember**](TrueApi.md#unbanguildmember) | **DELETE** /guilds/{guild_id}/bans/{user_id} | Unban guild member
[**unbanUser**](TrueApi.md#unbanuser) | **POST** /admin/users/unban | Unban user
[**uninstallPack**](TrueApi.md#uninstallpack) | **DELETE** /packs/{pack_id}/install | Uninstall pack
[**unlinkUserPhone**](TrueApi.md#unlinkuserphone) | **POST** /admin/users/unlink-phone | Unlink user phone
[**unpinDirectMessageChannel**](TrueApi.md#unpindirectmessagechannel) | **DELETE** /users/@me/channels/{channel_id}/pin | Unpin direct message channel
[**unpinMessage**](TrueApi.md#unpinmessage) | **DELETE** /channels/{channel_id}/pins/{message_id} | Unpin a message
[**unsaveMessage**](TrueApi.md#unsavemessage) | **DELETE** /users/@me/saved-messages/{message_id} | Unsave message
[**unsubscribeFromPushNotifications**](TrueApi.md#unsubscribefrompushnotifications) | **DELETE** /users/@me/push/subscriptions/{subscription_id} | Unsubscribe from push notifications
[**updateBotProfile**](TrueApi.md#updatebotprofile) | **PATCH** /oauth2/applications/{id}/bot | Update bot profile
[**updateCallRegion**](TrueApi.md#updatecallregion) | **PATCH** /channels/{channel_id}/call | Update call region
[**updateChannel**](TrueApi.md#updatechannel) | **PATCH** /channels/{channel_id} | Update channel settings
[**updateConnection**](TrueApi.md#updateconnection) | **PATCH** /users/@me/connections/{type}/{connection_id} | Update connection
[**updateCurrentGuildMember**](TrueApi.md#updatecurrentguildmember) | **PATCH** /guilds/{guild_id}/members/@me | Update current user guild member
[**updateCurrentUser**](TrueApi.md#updatecurrentuser) | **PATCH** /users/@me | Update current user profile
[**updateCurrentUserSettings**](TrueApi.md#updatecurrentusersettings) | **PATCH** /users/@me/settings | Update current user settings
[**updateDmNotificationSettings**](TrueApi.md#updatedmnotificationsettings) | **PATCH** /users/@me/guilds/@me/settings | Update DM notification settings
[**updateFavoriteMeme**](TrueApi.md#updatefavoritememe) | **PATCH** /users/@me/memes/{meme_id} | Update favorite meme
[**updateGuild**](TrueApi.md#updateguild) | **PATCH** /guilds/{guild_id} | Update guild settings
[**updateGuildChannelPositions**](TrueApi.md#updateguildchannelpositions) | **PATCH** /guilds/{guild_id}/channels | Update channel positions
[**updateGuildEmoji**](TrueApi.md#updateguildemoji) | **PATCH** /guilds/{guild_id}/emojis/{emoji_id} | Update guild emoji
[**updateGuildFeatures**](TrueApi.md#updateguildfeatures) | **POST** /admin/guilds/update-features | Update guild features
[**updateGuildMember**](TrueApi.md#updateguildmember) | **PATCH** /guilds/{guild_id}/members/{user_id} | Update guild member
[**updateGuildName**](TrueApi.md#updateguildname) | **POST** /admin/guilds/update-name | Update guild name
[**updateGuildRole**](TrueApi.md#updateguildrole) | **PATCH** /guilds/{guild_id}/roles/{role_id} | Update guild role
[**updateGuildRolePositions**](TrueApi.md#updateguildrolepositions) | **PATCH** /guilds/{guild_id}/roles | Update role positions
[**updateGuildSettings**](TrueApi.md#updateguildsettings) | **POST** /admin/guilds/update-settings | Update guild settings
[**updateGuildSettingsForUser**](TrueApi.md#updateguildsettingsforuser) | **PATCH** /users/@me/guilds/{guild_id}/settings | Update guild settings for user
[**updateGuildSticker**](TrueApi.md#updateguildsticker) | **PATCH** /guilds/{guild_id}/stickers/{sticker_id} | Update guild sticker
[**updateGuildVanity**](TrueApi.md#updateguildvanity) | **POST** /admin/guilds/update-vanity | Update guild vanity
[**updateGuildVanityUrl**](TrueApi.md#updateguildvanityurl) | **PATCH** /guilds/{guild_id}/vanity-url | Update guild vanity URL
[**updateInstanceConfig**](TrueApi.md#updateinstanceconfig) | **POST** /admin/instance-config/update | Update instance configuration
[**updateLimitConfig**](TrueApi.md#updatelimitconfig) | **POST** /admin/limit-config/update | Update limit configuration
[**updateOauthApplication**](TrueApi.md#updateoauthapplication) | **PATCH** /oauth2/applications/{id} | Update application
[**updatePack**](TrueApi.md#updatepack) | **PATCH** /packs/{pack_id} | Update pack
[**updatePackEmoji**](TrueApi.md#updatepackemoji) | **PATCH** /packs/emojis/{pack_id}/{emoji_id} | Update pack emoji
[**updatePackSticker**](TrueApi.md#updatepacksticker) | **PATCH** /packs/stickers/{pack_id}/{sticker_id} | Update pack sticker
[**updateRelationshipNickname**](TrueApi.md#updaterelationshipnickname) | **PATCH** /users/@me/relationships/{user_id} | Update relationship nickname
[**updateRoleHoistPositions**](TrueApi.md#updaterolehoistpositions) | **PATCH** /guilds/{guild_id}/roles/hoist-positions | Update role hoist positions
[**updateScheduledMessage**](TrueApi.md#updatescheduledmessage) | **PATCH** /users/@me/scheduled-messages/{scheduled_message_id} | Update scheduled message
[**updateStreamRegion**](TrueApi.md#updatestreamregion) | **PATCH** /streams/{stream_key}/stream | Update stream region
[**updateSuspiciousActivityFlags**](TrueApi.md#updatesuspiciousactivityflags) | **POST** /admin/users/update-suspicious-activity-flags | Update suspicious activity flags
[**updateUserFlags**](TrueApi.md#updateuserflags) | **POST** /admin/users/update-flags | Update user flags
[**updateVoiceRegion**](TrueApi.md#updatevoiceregion) | **POST** /admin/voice/regions/update | Update voice region
[**updateVoiceServer**](TrueApi.md#updatevoiceserver) | **POST** /admin/voice/servers/update | Update voice server
[**updateWebauthnCredential**](TrueApi.md#updatewebauthncredential) | **PATCH** /users/@me/mfa/webauthn/credentials/{credential_id} | Update WebAuthn credential
[**updateWebhook**](TrueApi.md#updatewebhook) | **PATCH** /webhooks/{webhook_id} | Update webhook
[**updateWebhookWithToken**](TrueApi.md#updatewebhookwithtoken) | **PATCH** /webhooks/{webhook_id}/{token} | Update webhook with token
[**uploadStreamPreview**](TrueApi.md#uploadstreampreview) | **POST** /streams/{stream_key}/preview | Upload stream preview image
[**verifyAndCreateConnection**](TrueApi.md#verifyandcreateconnection) | **POST** /users/@me/connections/verify | Verify and create connection
[**verifyBouncedEmailReplacement**](TrueApi.md#verifybouncedemailreplacement) | **POST** /users/@me/email-change/bounced/verify-new | Verify replacement email for bounced address
[**verifyConnection**](TrueApi.md#verifyconnection) | **POST** /users/@me/connections/{type}/{connection_id}/verify | Verify connection
[**verifyDsaReportEmail**](TrueApi.md#verifydsareportemail) | **POST** /reports/dsa/email/verify | Verify DSA report email
[**verifyEmail**](TrueApi.md#verifyemail) | **POST** /auth/verify | Verify email
[**verifyNewEmailAddress**](TrueApi.md#verifynewemailaddress) | **POST** /users/@me/email-change/verify-new | Verify new email address
[**verifyOriginalEmailAddress**](TrueApi.md#verifyoriginalemailaddress) | **POST** /users/@me/email-change/verify-original | Verify original email address
[**verifyPasswordChangeCode**](TrueApi.md#verifypasswordchangecode) | **POST** /users/@me/password-change/verify | Verify password change code
[**verifyPhoneCode**](TrueApi.md#verifyphonecode) | **POST** /users/@me/phone/verify | Verify phone code
[**verifyUserEmail**](TrueApi.md#verifyuseremail) | **POST** /admin/users/verify-email | Verify user email
[**withdrawDiscoveryApplication**](TrueApi.md#withdrawdiscoveryapplication) | **DELETE** /guilds/{guild_id}/discovery | Withdraw discovery application


# **acceptInvite**
> InviteResponseSchema acceptInvite(inviteCode)

Accept invite

Accepts an invite using its code, adding the authenticated user to the corresponding guild, pack, or other entity. The invite usage count is incremented, and if it reaches its maximum usage limit or expiration, the invite is automatically revoked. Returns the accepted invite details.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String inviteCode = inviteCode_example; // String | The invite code

try {
    final response = api.acceptInvite(inviteCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->acceptInvite: $e\n');
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

# **acceptOrUpdateFriendRequest**
> RelationshipResponse acceptOrUpdateFriendRequest(userId, relationshipTypePutRequest)

Accept or update friend request

Accepts a pending incoming friend request from a user or updates the relationship type. Can also be used to change friend relationship to blocked status. Returns updated relationship object.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String userId = userId_example; // String | The ID of the user
final RelationshipTypePutRequest relationshipTypePutRequest = ; // RelationshipTypePutRequest | 

try {
    final response = api.acceptOrUpdateFriendRequest(userId, relationshipTypePutRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->acceptOrUpdateFriendRequest: $e\n');
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

# **ackBulkMessages**
> ackBulkMessages(readStateAckBulkRequest)

Mark channels as read

Marks multiple channels as read for the authenticated user in bulk.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ReadStateAckBulkRequest readStateAckBulkRequest = ; // ReadStateAckBulkRequest | 

try {
    api.ackBulkMessages(readStateAckBulkRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->ackBulkMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **readStateAckBulkRequest** | [**ReadStateAckBulkRequest**](ReadStateAckBulkRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **acknowledgeMessage**
> acknowledgeMessage(channelId, messageId, messageAckRequest)

Acknowledge a message

Marks a message as read and records acknowledgement state. Only available for regular user accounts. Updates mention count if provided. Returns 204 No Content on success.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message
final MessageAckRequest messageAckRequest = ; // MessageAckRequest | 

try {
    api.acknowledgeMessage(channelId, messageId, messageAckRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->acknowledgeMessage: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    api.acknowledgePins(channelId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->acknowledgePins: $e\n');
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

# **addEmailBan**
> addEmailBan(banEmailRequest)

Add email ban

Ban one or more email addresses from registering or creating accounts. Users attempting to use banned emails will be blocked.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final BanEmailRequest banEmailRequest = ; // BanEmailRequest | 

try {
    api.addEmailBan(banEmailRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->addEmailBan: $e\n');
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

# **addGroupDmRecipient**
> addGroupDmRecipient(channelId, userId)

Add recipient to group DM

Adds a user to a group direct message channel. The requesting user must be a member of the group DM.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String userId = userId_example; // String | The ID of the user

try {
    api.addGroupDmRecipient(channelId, userId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->addGroupDmRecipient: $e\n');
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

# **addGuildMemberRole**
> addGuildMemberRole(guildId, userId, roleId)

Add role to guild member

Add role to guild member. Requires manage_roles permission. Grants the specified role to the user in the guild.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final String userId = userId_example; // String | The ID of the user
final String roleId = roleId_example; // String | The ID of the role

try {
    api.addGuildMemberRole(guildId, userId, roleId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->addGuildMemberRole: $e\n');
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

# **addIpBan**
> addIpBan(banIpRequest)

Add IP ban

Ban one or more IP addresses from accessing the platform. Users connecting from banned IPs will be denied service. Can be applied retroactively.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final BanIpRequest banIpRequest = ; // BanIpRequest | 

try {
    api.addIpBan(banIpRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->addIpBan: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final BanPhoneRequest banPhoneRequest = ; // BanPhoneRequest | 

try {
    api.addPhoneBan(banPhoneRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->addPhoneBan: $e\n');
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

# **addPhoneToAccount**
> addPhoneToAccount(phoneAddRequest)

Add phone number to account

Add or update the phone number associated with the current account. Requires sudo mode verification. Phone must be verified before use.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final PhoneAddRequest phoneAddRequest = ; // PhoneAddRequest | 

try {
    api.addPhoneToAccount(phoneAddRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->addPhoneToAccount: $e\n');
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

# **addReaction**
> addReaction(channelId, messageId, emoji, sessionId)

Add reaction to message

Adds an emoji reaction to a message. Each user can react once with each emoji. Cannot be used from unclaimed accounts outside personal notes. Returns 204 No Content on success.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message
final String emoji = emoji_example; // String | The emoji
final String sessionId = sessionId_example; // String | 

try {
    api.addReaction(channelId, messageId, emoji, sessionId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->addReaction: $e\n');
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

# **addSnowflakeReservation**
> SuccessResponse addSnowflakeReservation(addSnowflakeReservationRequest)

Add snowflake reservation

Reserves a snowflake ID range for future allocation. Creates audit log entry. Requires INSTANCE_SNOWFLAKE_RESERVATION_MANAGE permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final AddSnowflakeReservationRequest addSnowflakeReservationRequest = ; // AddSnowflakeReservationRequest | 

try {
    final response = api.addSnowflakeReservation(addSnowflakeReservationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->addSnowflakeReservation: $e\n');
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

# **adminResendVerificationEmail**
> adminResendVerificationEmail(resendVerificationEmailRequest)

Resend verification email

Resend the account verification email for a user. Creates audit log entry and honours email verification resend limits. Requires USER_UPDATE_EMAIL permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ResendVerificationEmailRequest resendVerificationEmailRequest = ; // ResendVerificationEmailRequest | 

try {
    api.adminResendVerificationEmail(resendVerificationEmailRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->adminResendVerificationEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **resendVerificationEmailRequest** | [**ResendVerificationEmailRequest**](ResendVerificationEmailRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[adminApiKey](../README.md#adminApiKey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **applyForDiscovery**
> DiscoveryApplicationResponse applyForDiscovery(guildId, discoveryApplicationRequest)

Apply for guild discovery

Submit a discovery application for a guild. Requires MANAGE_GUILD permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final DiscoveryApplicationRequest discoveryApplicationRequest = ; // DiscoveryApplicationRequest | 

try {
    final response = api.applyForDiscovery(guildId, discoveryApplicationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->applyForDiscovery: $e\n');
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

# **approveDiscoveryApplication**
> DiscoveryApplicationResponse approveDiscoveryApplication(guildId, discoveryAdminReviewRequest)

Approve discovery application

Approve a pending discovery application. Requires DISCOVERY_REVIEW permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final DiscoveryAdminReviewRequest discoveryAdminReviewRequest = ; // DiscoveryAdminReviewRequest | 

try {
    final response = api.approveDiscoveryApplication(guildId, discoveryAdminReviewRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->approveDiscoveryApplication: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String jobId = jobId_example; // String | The job id

try {
    final response = api.approveSystemDmJob(jobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->approveSystemDmJob: $e\n');
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

# **authenticateWithWebauthn**
> AuthTokenWithUserIdResponse authenticateWithWebauthn(webAuthnAuthenticateRequest)

Authenticate with WebAuthn

Complete passwordless login using WebAuthn (biometrics or security key). Returns authentication token on success.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final WebAuthnAuthenticateRequest webAuthnAuthenticateRequest = ; // WebAuthnAuthenticateRequest | 

try {
    final response = api.authenticateWithWebauthn(webAuthnAuthenticateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->authenticateWithWebauthn: $e\n');
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

# **authorizeBlueskyConnection**
> BlueskyAuthorizeResponse authorizeBlueskyConnection(blueskyAuthorizeRequest)

Start Bluesky OAuth flow

Initiates the Bluesky OAuth2 authorisation flow and returns a URL to redirect the user to.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final BlueskyAuthorizeRequest blueskyAuthorizeRequest = ; // BlueskyAuthorizeRequest | 

try {
    final response = api.authorizeBlueskyConnection(blueskyAuthorizeRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->authorizeBlueskyConnection: $e\n');
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

# **authorizeIpAddress**
> authorizeIpAddress(authorizeIpRequest)

Authorize IP address

Verify and authorize a new IP address using the confirmation code sent via email. Completes IP authorization flow.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final AuthorizeIpRequest authorizeIpRequest = ; // AuthorizeIpRequest | 

try {
    api.authorizeIpAddress(authorizeIpRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->authorizeIpAddress: $e\n');
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

# **banGuildMember**
> banGuildMember(banGuildMemberRequest)

Ban guild member

Permanently bans a user from a guild. Prevents user from joining. Logged to audit log. Requires GUILD_BAN_MEMBER permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final BanGuildMemberRequest banGuildMemberRequest = ; // BanGuildMemberRequest | 

try {
    api.banGuildMember(banGuildMemberRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->banGuildMember: $e\n');
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

# **banGuildMember2**
> banGuildMember2(guildId, userId, guildBanCreateRequest)

Ban guild member

Ban guild member. Requires ban_members permission. Prevents user from joining; optionally deletes recent messages and sets ban expiry duration.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final String userId = userId_example; // String | The ID of the user
final GuildBanCreateRequest guildBanCreateRequest = ; // GuildBanCreateRequest | 

try {
    api.banGuildMember2(guildId, userId, guildBanCreateRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->banGuildMember2: $e\n');
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

# **bulkAddGuildMembers**
> BulkOperationResponse bulkAddGuildMembers(bulkAddGuildMembersRequest)

Bulk add guild members

Add multiple users to guilds in a batch operation. Bypasses normal invitation flow for administrative account setup.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final BulkAddGuildMembersRequest bulkAddGuildMembersRequest = ; // BulkAddGuildMembersRequest | 

try {
    final response = api.bulkAddGuildMembers(bulkAddGuildMembersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->bulkAddGuildMembers: $e\n');
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

# **bulkCreateGuildEmojis**
> GuildEmojiBulkCreateResponse bulkCreateGuildEmojis(guildId, guildEmojiBulkCreateRequest)

Bulk create guild emojis

Bulk create guild emojis. Requires manage_emojis permission. Creates multiple emojis in a single request for efficiency.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildEmojiBulkCreateRequest guildEmojiBulkCreateRequest = ; // GuildEmojiBulkCreateRequest | 

try {
    final response = api.bulkCreateGuildEmojis(guildId, guildEmojiBulkCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->bulkCreateGuildEmojis: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildStickerBulkCreateRequest guildStickerBulkCreateRequest = ; // GuildStickerBulkCreateRequest | 

try {
    final response = api.bulkCreateGuildStickers(guildId, guildStickerBulkCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->bulkCreateGuildStickers: $e\n');
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

# **bulkCreatePackEmojis**
> GuildEmojiBulkCreateResponse bulkCreatePackEmojis(packId, guildEmojiBulkCreateRequest)

Bulk create pack emojis

Creates multiple emojis within the specified pack in a single bulk operation. Accepts an array of emoji definitions, each containing name and image data. Returns a response containing all successfully created emojis.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packId = packId_example; // String | The ID of the pack
final GuildEmojiBulkCreateRequest guildEmojiBulkCreateRequest = ; // GuildEmojiBulkCreateRequest | 

try {
    final response = api.bulkCreatePackEmojis(packId, guildEmojiBulkCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->bulkCreatePackEmojis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
 **guildEmojiBulkCreateRequest** | [**GuildEmojiBulkCreateRequest**](GuildEmojiBulkCreateRequest.md)|  | 

### Return type

[**GuildEmojiBulkCreateResponse**](GuildEmojiBulkCreateResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkCreatePackStickers**
> GuildStickerBulkCreateResponse bulkCreatePackStickers(packId, guildStickerBulkCreateRequest)

Bulk create pack stickers

Creates multiple stickers within the specified pack in a single bulk operation. Accepts an array of sticker definitions, each containing name, description, tags, and image data. Returns a response containing all successfully created stickers.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packId = packId_example; // String | The ID of the pack
final GuildStickerBulkCreateRequest guildStickerBulkCreateRequest = ; // GuildStickerBulkCreateRequest | 

try {
    final response = api.bulkCreatePackStickers(packId, guildStickerBulkCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->bulkCreatePackStickers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
 **guildStickerBulkCreateRequest** | [**GuildStickerBulkCreateRequest**](GuildStickerBulkCreateRequest.md)|  | 

### Return type

[**GuildStickerBulkCreateResponse**](GuildStickerBulkCreateResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bulkDeleteMessages**
> bulkDeleteMessages(channelId, bulkDeleteMessagesRequest)

Bulk delete messages

Deletes multiple messages at once. Requires moderation or admin permissions. Commonly used for message cleanup. Messages from different authors can be deleted together. Returns 204 No Content on success.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final BulkDeleteMessagesRequest bulkDeleteMessagesRequest = ; // BulkDeleteMessagesRequest | 

try {
    api.bulkDeleteMessages(channelId, bulkDeleteMessagesRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->bulkDeleteMessages: $e\n');
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

# **bulkUpdateGuildFeatures**
> BulkOperationResponse bulkUpdateGuildFeatures(bulkUpdateGuildFeaturesRequest)

Bulk update guild features

Modify guild configuration and capabilities across multiple servers in a single operation. Includes feature flags, boost levels, and other guild attributes.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final BulkUpdateGuildFeaturesRequest bulkUpdateGuildFeaturesRequest = ; // BulkUpdateGuildFeaturesRequest | 

try {
    final response = api.bulkUpdateGuildFeatures(bulkUpdateGuildFeaturesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->bulkUpdateGuildFeatures: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final BulkUpdateUserFlagsRequest bulkUpdateUserFlagsRequest = ; // BulkUpdateUserFlagsRequest | 

try {
    final response = api.bulkUpdateUserFlags(bulkUpdateUserFlagsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->bulkUpdateUserFlags: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final DisableMfaRequest disableMfaRequest = ; // DisableMfaRequest | 

try {
    final response = api.cancelAccountDeletion(disableMfaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->cancelAccountDeletion: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final CancelBulkMessageDeletionRequest cancelBulkMessageDeletionRequest = ; // CancelBulkMessageDeletionRequest | 

try {
    final response = api.cancelBulkMessageDeletion(cancelBulkMessageDeletionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->cancelBulkMessageDeletion: $e\n');
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

# **cancelBulkMessageDeletion2**
> SuccessResponse cancelBulkMessageDeletion2()

Cancel bulk message deletion

Cancels an in-progress bulk message deletion request. Can only be used if the deletion has not yet completed. Returns success status.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.cancelBulkMessageDeletion2();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->cancelBulkMessageDeletion2: $e\n');
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

# **cancelHandoff**
> cancelHandoff(code)

Cancel handoff

Cancel an ongoing handoff session. The handoff code will no longer be valid for authentication.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String code = code_example; // String | The code

try {
    api.cancelHandoff(code);
} catch on DioException (e) {
    print('Exception when calling TrueApi->cancelHandoff: $e\n');
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

# **cancelScheduledMessage**
> cancelScheduledMessage(scheduledMessageId)

Cancel scheduled message

Cancels and deletes a scheduled message before it is sent. The message will not be delivered if cancelled.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String scheduledMessageId = scheduledMessageId_example; // String | The scheduled message id

try {
    api.cancelScheduledMessage(scheduledMessageId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->cancelScheduledMessage: $e\n');
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

# **cancelSubscription**
> cancelSubscription()

Cancel subscription

Cancels the authenticated user's premium subscription at the end of the current billing period.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    api.cancelSubscription();
} catch on DioException (e) {
    print('Exception when calling TrueApi->cancelSubscription: $e\n');
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

# **changeUserDob**
> UserMutationResponse changeUserDob(changeDobRequest)

Change user DOB

Update user date of birth. May affect age-restricted content access. Creates audit log entry. Requires USER_UPDATE_DOB permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ChangeDobRequest changeDobRequest = ; // ChangeDobRequest | 

try {
    final response = api.changeUserDob(changeDobRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->changeUserDob: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ChangeEmailRequest changeEmailRequest = ; // ChangeEmailRequest | 

try {
    final response = api.changeUserEmail(changeEmailRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->changeUserEmail: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ChangeUsernameRequest changeUsernameRequest = ; // ChangeUsernameRequest | 

try {
    final response = api.changeUserUsername(changeUsernameRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->changeUserUsername: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final BanEmailRequest banEmailRequest = ; // BanEmailRequest | 

try {
    final response = api.checkEmailBanStatus(banEmailRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->checkEmailBanStatus: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final BanIpRequest banIpRequest = ; // BanIpRequest | 

try {
    final response = api.checkIpBanStatus(banIpRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->checkIpBanStatus: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final BanPhoneRequest banPhoneRequest = ; // BanPhoneRequest | 

try {
    final response = api.checkPhoneBanStatus(banPhoneRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->checkPhoneBanStatus: $e\n');
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

# **checkUsernameTagAvailability**
> UserTagCheckResponse checkUsernameTagAvailability(username, discriminator)

Check username tag availability

Checks if a username and discriminator combination is available for registration. Returns whether the tag is taken by another user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String username = username_example; // String | 
final String discriminator = discriminator_example; // String | 

try {
    final response = api.checkUsernameTagAvailability(username, discriminator);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->checkUsernameTagAvailability: $e\n');
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

# **clearChannelReadState**
> clearChannelReadState(channelId)

Clear channel read state

Clears all read state and acknowledgement records for a channel, marking all messages as unread. Only available for regular user accounts. Returns 204 No Content on success.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    api.clearChannelReadState(channelId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->clearChannelReadState: $e\n');
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

# **clearGuildFields**
> clearGuildFields(clearGuildFieldsRequest)

Clear guild fields

Clears specified optional guild fields such as icon, banner, or description. Logged to audit log. Requires GUILD_UPDATE_SETTINGS permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ClearGuildFieldsRequest clearGuildFieldsRequest = ; // ClearGuildFieldsRequest | 

try {
    api.clearGuildFields(clearGuildFieldsRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->clearGuildFields: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ClearUserFieldsRequest clearUserFieldsRequest = ; // ClearUserFieldsRequest | 

try {
    final response = api.clearUserFields(clearUserFieldsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->clearUserFields: $e\n');
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

# **completeHandoff**
> completeHandoff(handoffCompleteRequest)

Complete handoff

Complete the handoff process and authenticate on the target device using the handoff code.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final HandoffCompleteRequest handoffCompleteRequest = ; // HandoffCompleteRequest | 

try {
    api.completeHandoff(handoffCompleteRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->completeHandoff: $e\n');
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

# **completePasswordChange**
> completePasswordChange(passwordChangeCompleteRequest)

Complete password change

Completes the password change after email verification. Requires the verification proof and new password. Invalidates all existing sessions.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final PasswordChangeCompleteRequest passwordChangeCompleteRequest = ; // PasswordChangeCompleteRequest | 

try {
    api.completePasswordChange(passwordChangeCompleteRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->completePasswordChange: $e\n');
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

# **completeSso**
> SsoCompleteResponse completeSso(ssoCompleteRequest)

Complete SSO

Complete the SSO authentication flow with the authorization code from the SSO provider. Returns authentication token and user information.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final SsoCompleteRequest ssoCompleteRequest = ; // SsoCompleteRequest | 

try {
    final response = api.completeSso(ssoCompleteRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->completeSso: $e\n');
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

# **createAdminApiKey**
> CreateAdminApiKeyResponse createAdminApiKey(createAdminApiKeyRequest)

Create admin API key

Generates a new API key for administrative operations. The key is returned only once at creation time. Includes expiration settings and access control lists (ACLs) to limit the key's permissions.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final CreateAdminApiKeyRequest createAdminApiKeyRequest = ; // CreateAdminApiKeyRequest | 

try {
    final response = api.createAdminApiKey(createAdminApiKeyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createAdminApiKey: $e\n');
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

# **createChannelInvite**
> InviteMetadataResponseSchema createChannelInvite(channelId, channelInviteCreateRequest)

Create channel invite

Creates a new invite for the specified channel with optional parameters such as maximum age, maximum uses, and temporary membership settings. The authenticated user must have permission to create invites for the channel. Returns the created invite with full metadata including usage statistics.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final ChannelInviteCreateRequest channelInviteCreateRequest = ; // ChannelInviteCreateRequest | 

try {
    final response = api.createChannelInvite(channelId, channelInviteCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createChannelInvite: $e\n');
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

# **createCheckoutSession**
> UrlResponse createCheckoutSession(createCheckoutSessionRequest)

Create checkout session

Initiates a Stripe checkout session for user subscription purchases.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final CreateCheckoutSessionRequest createCheckoutSessionRequest = ; // CreateCheckoutSessionRequest | 

try {
    final response = api.createCheckoutSession(createCheckoutSessionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createCheckoutSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCheckoutSessionRequest** | [**CreateCheckoutSessionRequest**](CreateCheckoutSessionRequest.md)|  | 

### Return type

[**UrlResponse**](UrlResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createCustomerPortal**
> UrlResponse createCustomerPortal()

Create customer portal

Creates a session URL for the authenticated user to manage their Stripe subscription via the customer portal.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.createCustomerPortal();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createCustomerPortal: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UrlResponse**](UrlResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createDonationCheckout**
> DonationCheckoutResponse createDonationCheckout(donationCheckoutRequest)

Create donation checkout session

Creates a Stripe checkout session for a recurring donation.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final DonationCheckoutRequest donationCheckoutRequest = ; // DonationCheckoutRequest | 

try {
    final response = api.createDonationCheckout(donationCheckoutRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createDonationCheckout: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **donationCheckoutRequest** | [**DonationCheckoutRequest**](DonationCheckoutRequest.md)|  | 

### Return type

[**DonationCheckoutResponse**](DonationCheckoutResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createDsaReport**
> ReportResponse createDsaReport(dsaReportRequest)

Create DSA report

Creates a DSA complaint report with verified email for Digital Services Act compliance.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final DsaReportRequest dsaReportRequest = ; // DsaReportRequest | 

try {
    final response = api.createDsaReport(dsaReportRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createDsaReport: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dsaReportRequest** | [**DsaReportRequest**](DsaReportRequest.md)|  | 

### Return type

[**ReportResponse**](ReportResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createGiftCheckoutSession**
> UrlResponse createGiftCheckoutSession(createCheckoutSessionRequest)

Create gift checkout session

Creates a checkout session for purchasing premium gifts to send to other users.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final CreateCheckoutSessionRequest createCheckoutSessionRequest = ; // CreateCheckoutSessionRequest | 

try {
    final response = api.createGiftCheckoutSession(createCheckoutSessionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createGiftCheckoutSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCheckoutSessionRequest** | [**CreateCheckoutSessionRequest**](CreateCheckoutSessionRequest.md)|  | 

### Return type

[**UrlResponse**](UrlResponse.md)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final GuildCreateRequest guildCreateRequest = ; // GuildCreateRequest | 

try {
    final response = api.createGuild(guildCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createGuild: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final ChannelCreateRequest channelCreateRequest = ; // ChannelCreateRequest | 

try {
    final response = api.createGuildChannel(guildId, channelCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createGuildChannel: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildEmojiCreateRequest guildEmojiCreateRequest = ; // GuildEmojiCreateRequest | 

try {
    final response = api.createGuildEmoji(guildId, guildEmojiCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createGuildEmoji: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildRoleCreateRequest guildRoleCreateRequest = ; // GuildRoleCreateRequest | 

try {
    final response = api.createGuildRole(guildId, guildRoleCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createGuildRole: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildStickerCreateRequest guildStickerCreateRequest = ; // GuildStickerCreateRequest | 

try {
    final response = api.createGuildSticker(guildId, guildStickerCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createGuildSticker: $e\n');
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

# **createMemeFromMessage**
> FavoriteMemeResponse createMemeFromMessage(channelId, messageId, createFavoriteMemeBodySchema)

Create meme from message

Saves a message attachment as a favorite meme.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message
final CreateFavoriteMemeBodySchema createFavoriteMemeBodySchema = ; // CreateFavoriteMemeBodySchema | 

try {
    final response = api.createMemeFromMessage(channelId, messageId, createFavoriteMemeBodySchema);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createMemeFromMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **channelId** | **String**| The ID of the channel | 
 **messageId** | **String**| The ID of the message | 
 **createFavoriteMemeBodySchema** | [**CreateFavoriteMemeBodySchema**](CreateFavoriteMemeBodySchema.md)|  | 

### Return type

[**FavoriteMemeResponse**](FavoriteMemeResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMemeFromUrl**
> FavoriteMemeResponse createMemeFromUrl(createFavoriteMemeFromUrlBodySchema)

Create meme from URL

Saves a new meme to favorites from a provided URL.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final CreateFavoriteMemeFromUrlBodySchema createFavoriteMemeFromUrlBodySchema = ; // CreateFavoriteMemeFromUrlBodySchema | 

try {
    final response = api.createMemeFromUrl(createFavoriteMemeFromUrlBodySchema);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createMemeFromUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFavoriteMemeFromUrlBodySchema** | [**CreateFavoriteMemeFromUrlBodySchema**](CreateFavoriteMemeFromUrlBodySchema.md)|  | 

### Return type

[**FavoriteMemeResponse**](FavoriteMemeResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createOauthApplication**
> ApplicationResponse createOauthApplication(applicationCreateRequest)

Create OAuth2 application

Creates a new OAuth2 application (client). Returns client credentials including ID and secret. Application can be used for authorization flows and API access.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ApplicationCreateRequest applicationCreateRequest = ; // ApplicationCreateRequest | 

try {
    final response = api.createOauthApplication(applicationCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createOauthApplication: $e\n');
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

# **createPack**
> PackSummaryResponse createPack(packType, packCreateRequest)

Create pack

Creates a new emoji or sticker pack owned by the authenticated user. The pack type is specified in the path parameter and can be either \"emoji\" or \"sticker\". Returns the newly created pack with its metadata.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packType = packType_example; // String | The pack type
final PackCreateRequest packCreateRequest = ; // PackCreateRequest | 

try {
    final response = api.createPack(packType, packCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createPack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packType** | **String**| The pack type | 
 **packCreateRequest** | [**PackCreateRequest**](PackCreateRequest.md)|  | 

### Return type

[**PackSummaryResponse**](PackSummaryResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createPackEmoji**
> GuildEmojiResponse createPackEmoji(packId, guildEmojiCreateRequest)

Create pack emoji

Creates a new emoji within the specified pack. Requires the pack ID in the path and emoji metadata (name and image data) in the request body. Returns the newly created emoji with its generated ID.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packId = packId_example; // String | The ID of the pack
final GuildEmojiCreateRequest guildEmojiCreateRequest = ; // GuildEmojiCreateRequest | 

try {
    final response = api.createPackEmoji(packId, guildEmojiCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createPackEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
 **guildEmojiCreateRequest** | [**GuildEmojiCreateRequest**](GuildEmojiCreateRequest.md)|  | 

### Return type

[**GuildEmojiResponse**](GuildEmojiResponse.md)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packId = packId_example; // String | The ID of the pack
final PackInviteCreateRequest packInviteCreateRequest = ; // PackInviteCreateRequest | 

try {
    final response = api.createPackInvite(packId, packInviteCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createPackInvite: $e\n');
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

# **createPackSticker**
> GuildStickerResponse createPackSticker(packId, guildStickerCreateRequest)

Create pack sticker

Creates a new sticker within the specified pack. Requires the pack ID in the path and sticker metadata (name, description, tags, and image data) in the request body. Returns the newly created sticker with its generated ID.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packId = packId_example; // String | The ID of the pack
final GuildStickerCreateRequest guildStickerCreateRequest = ; // GuildStickerCreateRequest | 

try {
    final response = api.createPackSticker(packId, guildStickerCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createPackSticker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
 **guildStickerCreateRequest** | [**GuildStickerCreateRequest**](GuildStickerCreateRequest.md)|  | 

### Return type

[**GuildStickerResponse**](GuildStickerResponse.md)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final CreatePrivateChannelRequest createPrivateChannelRequest = ; // CreatePrivateChannelRequest | 

try {
    final response = api.createPrivateChannel(createPrivateChannelRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createPrivateChannel: $e\n');
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

# **createSystemDmJob**
> SystemDmJobResponse createSystemDmJob(createSystemDmJobRequest)

Create system DM job

Creates a system DM broadcast job to send messages to users matching registration date criteria. Supports date range filtering and guild exclusions. Requires SYSTEM_DM_SEND permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final CreateSystemDmJobRequest createSystemDmJobRequest = ; // CreateSystemDmJobRequest | 

try {
    final response = api.createSystemDmJob(createSystemDmJobRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createSystemDmJob: $e\n');
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

# **createTheme**
> ThemeCreateResponse createTheme(themeCreateRequest)

Create theme

Creates a new custom theme with CSS styling that can be shared with other users.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ThemeCreateRequest themeCreateRequest = ; // ThemeCreateRequest | 

try {
    final response = api.createTheme(themeCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createTheme: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **themeCreateRequest** | [**ThemeCreateRequest**](ThemeCreateRequest.md)|  | 

### Return type

[**ThemeCreateResponse**](ThemeCreateResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final CreateVoiceRegionRequest createVoiceRegionRequest = ; // CreateVoiceRegionRequest | 

try {
    final response = api.createVoiceRegion(createVoiceRegionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createVoiceRegion: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final CreateVoiceServerRequest createVoiceServerRequest = ; // CreateVoiceServerRequest | 

try {
    final response = api.createVoiceServer(createVoiceServerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createVoiceServer: $e\n');
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

# **createWebhook**
> WebhookResponse createWebhook(channelId, webhookCreateRequest)

Create webhook

Creates a new webhook in the specified channel with the provided name and optional avatar. Returns the newly created webhook object including its ID and token.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final WebhookCreateRequest webhookCreateRequest = ; // WebhookCreateRequest | 

try {
    final response = api.createWebhook(channelId, webhookCreateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->createWebhook: $e\n');
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

# **deleteAdminApiKey**
> DeleteApiKeyResponse deleteAdminApiKey(keyId)

Delete admin API key

Revokes an API key, immediately invalidating it for all future operations. This action cannot be undone.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String keyId = keyId_example; // String | The keyId

try {
    final response = api.deleteAdminApiKey(keyId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteAdminApiKey: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final DeleteAllUserMessagesRequest deleteAllUserMessagesRequest = ; // DeleteAllUserMessagesRequest | 

try {
    final response = api.deleteAllUserMessages(deleteAllUserMessagesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteAllUserMessages: $e\n');
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

# **deleteChannel**
> deleteChannel(channelId, silent)

Delete a channel

Permanently removes a channel and all its content. Only server administrators or the channel owner can delete channels.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String silent = silent_example; // String | 

try {
    api.deleteChannel(channelId, silent);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteChannel: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String overwriteId = overwriteId_example; // String | The overwrite id

try {
    api.deleteChannelPermissionOverwrite(channelId, overwriteId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteChannelPermissionOverwrite: $e\n');
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

# **deleteConnection**
> deleteConnection(type, connectionId)

Delete connection

Removes an external service connection from the authenticated user's profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String type = type_example; // String | The type
final String connectionId = connectionId_example; // String | The connection id

try {
    api.deleteConnection(type, connectionId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteConnection: $e\n');
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

# **deleteCurrentUserAccount**
> deleteCurrentUserAccount(sudoVerificationSchema)

Delete current user account

Permanently deletes the current user's account and all associated data. Requires sudo mode verification. This action is irreversible and will remove all user data, messages, and connections.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.deleteCurrentUserAccount(sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteCurrentUserAccount: $e\n');
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

# **deleteFavoriteMeme**
> deleteFavoriteMeme(memeId)

Delete favorite meme

Removes a favorite meme from the authenticated user's collection.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String memeId = memeId_example; // String | The meme id

try {
    api.deleteFavoriteMeme(memeId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteFavoriteMeme: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memeId** | **String**| The meme id | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteGuild**
> SuccessResponse deleteGuild(deleteGuildRequest)

Delete guild

Permanently deletes a guild. Deletes all channels, messages, and settings. Irreversible operation. Logged to audit log. Requires GUILD_DELETE permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final DeleteGuildRequest deleteGuildRequest = ; // DeleteGuildRequest | 

try {
    final response = api.deleteGuild(deleteGuildRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteGuild: $e\n');
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

# **deleteGuild2**
> deleteGuild2(guildId, guildDeleteRequest)

Delete guild

Only guild owner can delete. Requires sudo mode verification (MFA). Permanently deletes the guild and all associated data.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildDeleteRequest guildDeleteRequest = ; // GuildDeleteRequest | 

try {
    api.deleteGuild2(guildId, guildDeleteRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteGuild2: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final String emojiId = emojiId_example; // String | The ID of the emoji
final String purge = purge_example; // String | 

try {
    api.deleteGuildEmoji(guildId, emojiId, purge);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteGuildEmoji: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final String roleId = roleId_example; // String | The ID of the role

try {
    api.deleteGuildRole(guildId, roleId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteGuildRole: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final String stickerId = stickerId_example; // String | The ID of the sticker
final String purge = purge_example; // String | 

try {
    api.deleteGuildSticker(guildId, stickerId, purge);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteGuildSticker: $e\n');
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

# **deleteInvite**
> deleteInvite(inviteCode)

Delete invite

Permanently deletes an invite by its code, preventing any further usage. The authenticated user must have permission to manage invites for the guild, channel, or pack associated with the invite. This action can be logged in the audit log if an X-Audit-Log-Reason header is provided.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String inviteCode = inviteCode_example; // String | The invite code

try {
    api.deleteInvite(inviteCode);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteInvite: $e\n');
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

# **deleteMention**
> deleteMention(messageId)

Delete mention

Removes a mention from the current user's mention history. Does not delete the original message, only removes it from the user's personal mention list.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String messageId = messageId_example; // String | The ID of the message

try {
    api.deleteMention(messageId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteMention: $e\n');
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

# **deleteMessage**
> DeleteMessageResponse deleteMessage(deleteMessageRequest)

Delete single message

Deletes a single message permanently. Used for removing inappropriate or harmful content. Logged to audit log. Requires MESSAGE_DELETE permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final DeleteMessageRequest deleteMessageRequest = ; // DeleteMessageRequest | 

try {
    final response = api.deleteMessage(deleteMessageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteMessage: $e\n');
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

# **deleteMessage2**
> deleteMessage2(channelId, messageId)

Delete a message

Deletes a message permanently. Only the message author can delete messages (or admins/moderators with proper permissions). Cannot be undone. Returns 204 No Content on success.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message

try {
    api.deleteMessage2(channelId, messageId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteMessage2: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message
final String attachmentId = attachmentId_example; // String | The attachment id

try {
    api.deleteMessageAttachment(channelId, messageId, attachmentId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteMessageAttachment: $e\n');
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

# **deleteOauthApplication**
> deleteOauthApplication(id, sudoVerificationSchema)

Delete application

Permanently deletes an OAuth2 application. Requires sudo mode authentication. Invalidates all issued tokens and revokes all user authorizations.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String id = id_example; // String | The id
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.deleteOauthApplication(id, sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteOauthApplication: $e\n');
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

# **deletePack**
> deletePack(packId)

Delete pack

Permanently deletes a pack owned by the authenticated user along with all emojis or stickers contained within it. This action cannot be undone and will remove all associated assets.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packId = packId_example; // String | The ID of the pack

try {
    api.deletePack(packId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deletePack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePackEmoji**
> deletePackEmoji(packId, emojiId, purge)

Delete pack emoji

Permanently deletes an emoji from the specified pack. Requires both pack ID and emoji ID in the path parameters. Accepts an optional \"purge\" query parameter to control whether associated assets are immediately deleted.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packId = packId_example; // String | The ID of the pack
final String emojiId = emojiId_example; // String | The ID of the emoji
final String purge = purge_example; // String | 

try {
    api.deletePackEmoji(packId, emojiId, purge);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deletePackEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
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

# **deletePackSticker**
> deletePackSticker(packId, stickerId, purge)

Delete pack sticker

Permanently deletes a sticker from the specified pack. Requires both pack ID and sticker ID in the path parameters. Accepts an optional \"purge\" query parameter to control whether associated assets are immediately deleted.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packId = packId_example; // String | The ID of the pack
final String stickerId = stickerId_example; // String | The ID of the sticker
final String purge = purge_example; // String | 

try {
    api.deletePackSticker(packId, stickerId, purge);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deletePackSticker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
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

# **deleteSnowflakeReservation**
> SuccessResponse deleteSnowflakeReservation(deleteSnowflakeReservationRequest)

Delete snowflake reservation

Removes a snowflake ID reservation range. Creates audit log entry. Requires INSTANCE_SNOWFLAKE_RESERVATION_MANAGE permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final DeleteSnowflakeReservationRequest deleteSnowflakeReservationRequest = ; // DeleteSnowflakeReservationRequest | 

try {
    final response = api.deleteSnowflakeReservation(deleteSnowflakeReservationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteSnowflakeReservation: $e\n');
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

# **deleteUserOauth2Authorization**
> deleteUserOauth2Authorization(applicationId)

Revoke OAuth2 authorization

Revokes user authorization for a third-party application. Immediately invalidates all tokens issued to that application. User regains control of delegated access.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String applicationId = applicationId_example; // String | The applicationId

try {
    api.deleteUserOauth2Authorization(applicationId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteUserOauth2Authorization: $e\n');
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

# **deleteUserWebauthnCredential**
> deleteUserWebauthnCredential(deleteWebAuthnCredentialRequest)

Delete user WebAuthn credential

Delete a specific WebAuthn credential (passkey/security key) from a user account. Creates audit log entry. Requires USER_UPDATE_MFA permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final DeleteWebAuthnCredentialRequest deleteWebAuthnCredentialRequest = ; // DeleteWebAuthnCredentialRequest | 

try {
    api.deleteUserWebauthnCredential(deleteWebAuthnCredentialRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteUserWebauthnCredential: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deleteWebAuthnCredentialRequest** | [**DeleteWebAuthnCredentialRequest**](DeleteWebAuthnCredentialRequest.md)|  | 

### Return type

void (empty response body)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final DeleteVoiceRegionRequest deleteVoiceRegionRequest = ; // DeleteVoiceRegionRequest | 

try {
    final response = api.deleteVoiceRegion(deleteVoiceRegionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteVoiceRegion: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final DeleteVoiceServerRequest deleteVoiceServerRequest = ; // DeleteVoiceServerRequest | 

try {
    final response = api.deleteVoiceServer(deleteVoiceServerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteVoiceServer: $e\n');
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

# **deleteWebauthnCredential**
> deleteWebauthnCredential(credentialId, sudoVerificationSchema)

Delete WebAuthn credential

Remove a registered WebAuthn credential from the current account. Requires sudo mode verification for security.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String credentialId = credentialId_example; // String | The credential id
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.deleteWebauthnCredential(credentialId, sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteWebauthnCredential: $e\n');
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

# **deleteWebhook**
> deleteWebhook(webhookId)

Delete webhook

Permanently deletes the specified webhook. This action cannot be undone. Returns a 204 status code on successful deletion.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String webhookId = webhookId_example; // String | The ID of the webhook

try {
    api.deleteWebhook(webhookId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteWebhook: $e\n');
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
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String webhookId = webhookId_example; // String | The ID of the webhook
final String token = token_example; // String | The token

try {
    api.deleteWebhookWithToken(webhookId, token);
} catch on DioException (e) {
    print('Exception when calling TrueApi->deleteWebhookWithToken: $e\n');
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

# **disableCurrentUserAccount**
> disableCurrentUserAccount(sudoVerificationSchema)

Disable current user account

Temporarily disables the current user's account. Requires sudo mode verification. The account can be re-enabled by logging in again. User data is preserved but the account will be inaccessible during the disabled period.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.disableCurrentUserAccount(sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling TrueApi->disableCurrentUserAccount: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.disableSmsMfa(sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling TrueApi->disableSmsMfa: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final DisableTotpRequest disableTotpRequest = ; // DisableTotpRequest | 

try {
    api.disableTotpMfa(disableTotpRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->disableTotpMfa: $e\n');
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

# **disableUserMfa**
> disableUserMfa(disableMfaRequest)

Disable user MFA

Disable two-factor authentication for user account. Removes all authenticators. Creates audit log entry. Requires USER_UPDATE_MFA permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final DisableMfaRequest disableMfaRequest = ; // DisableMfaRequest | 

try {
    api.disableUserMfa(disableMfaRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->disableUserMfa: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final DisableForSuspiciousActivityRequest disableForSuspiciousActivityRequest = ; // DisableForSuspiciousActivityRequest | 

try {
    final response = api.disableUserSuspicious(disableForSuspiciousActivityRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->disableUserSuspicious: $e\n');
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

# **editDiscoveryApplication**
> DiscoveryApplicationResponse editDiscoveryApplication(guildId, discoveryApplicationPatchRequest)

Edit discovery application

Update the description or category of an existing discovery application. Requires MANAGE_GUILD permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final DiscoveryApplicationPatchRequest discoveryApplicationPatchRequest = ; // DiscoveryApplicationPatchRequest | 

try {
    final response = api.editDiscoveryApplication(guildId, discoveryApplicationPatchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->editDiscoveryApplication: $e\n');
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

# **editMessage**
> MessageResponseSchema editMessage(channelId, messageId)

Edit a message

Updates an existing message. Only the message author can edit messages (or admins with proper permissions). Supports updating content, embeds, and attachments. Returns the updated message object. Maintains original message ID and timestamps.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message

try {
    final response = api.editMessage(channelId, messageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->editMessage: $e\n');
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

# **enableSmsMfa**
> enableSmsMfa(sudoVerificationSchema)

Enable SMS multi-factor authentication

Enable SMS-based multi-factor authentication on the current account. Requires sudo mode verification and a verified phone number.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.enableSmsMfa(sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling TrueApi->enableSmsMfa: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final EnableMfaTotpRequest enableMfaTotpRequest = ; // EnableMfaTotpRequest | 

try {
    final response = api.enableTotpMfa(enableMfaTotpRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->enableTotpMfa: $e\n');
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

# **endCall**
> endCall(channelId)

End call session

Terminates an active voice call in the channel. Records the call end state for all participants.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    api.endCall(channelId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->endCall: $e\n');
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

# **exchangeOauth2Token**
> OAuth2TokenResponse exchangeOauth2Token(grantType, code, redirectUri, clientId, clientSecret, refreshToken)

Exchange OAuth2 token

Exchanges authorization code or other grant type for access tokens. Supports authorization code, refresh token, and client credentials flows. Client authentication via authorization header or client credentials.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
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
    print('Exception when calling TrueApi->exchangeOauth2Token: $e\n');
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

# **executeGithubWebhook**
> executeGithubWebhook(webhookId, token, gitHubWebhook)

Execute GitHub webhook

Receives and processes GitHub webhook events, formatting them as messages in the configured channel. Reads event type from X-GitHub-Event header and delivery ID from X-GitHub-Delivery header.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String webhookId = webhookId_example; // String | The ID of the webhook
final String token = token_example; // String | The token
final GitHubWebhook gitHubWebhook = ; // GitHubWebhook | 

try {
    api.executeGithubWebhook(webhookId, token, gitHubWebhook);
} catch on DioException (e) {
    print('Exception when calling TrueApi->executeGithubWebhook: $e\n');
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
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String webhookId = webhookId_example; // String | The ID of the webhook
final String token = token_example; // String | The token
final SentryWebhook sentryWebhook = ; // SentryWebhook | 

try {
    api.executeSentryWebhook(webhookId, token, sentryWebhook);
} catch on DioException (e) {
    print('Exception when calling TrueApi->executeSentryWebhook: $e\n');
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
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String webhookId = webhookId_example; // String | The ID of the webhook
final String token = token_example; // String | The token
final SlackWebhookRequest slackWebhookRequest = ; // SlackWebhookRequest | 

try {
    final response = api.executeSlackWebhook(webhookId, token, slackWebhookRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->executeSlackWebhook: $e\n');
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
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String webhookId = webhookId_example; // String | The ID of the webhook
final String token = token_example; // String | The token
final String wait = wait_example; // String | 

try {
    final response = api.executeWebhook(webhookId, token, wait);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->executeWebhook: $e\n');
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

# **expandVisionarySlots**
> VisionarySlotOperationResponse expandVisionarySlots(expandVisionarySlotsRequest)

Expand visionary slots

Create additional visionary slots. New slots are added at the next available indices.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ExpandVisionarySlotsRequest expandVisionarySlotsRequest = ; // ExpandVisionarySlotsRequest | 

try {
    final response = api.expandVisionarySlots(expandVisionarySlotsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->expandVisionarySlots: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ForceAddUserToGuildRequest forceAddUserToGuildRequest = ; // ForceAddUserToGuildRequest | 

try {
    final response = api.forceAddUserToGuild(forceAddUserToGuildRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->forceAddUserToGuild: $e\n');
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

# **forgetAuthorizedIps**
> forgetAuthorizedIps(sudoVerificationSchema)

Forget authorized IPs for current user

Clears all authorized IP addresses for the current user. After calling this endpoint, the user will be required to re-authorize any new IP addresses they log in from. Requires sudo mode verification.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.forgetAuthorizedIps(sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling TrueApi->forgetAuthorizedIps: $e\n');
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

# **forgotPassword**
> forgotPassword(forgotPasswordRequest)

Forgot password

Initiate password reset process by email. A password reset link will be sent to the user's email address. Requires CAPTCHA verification.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final ForgotPasswordRequest forgotPasswordRequest = ; // ForgotPasswordRequest | 

try {
    api.forgotPassword(forgotPasswordRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->forgotPassword: $e\n');
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

# **generateGiftSubscriptionCodes**
> CodesResponse generateGiftSubscriptionCodes(generateGiftCodesRequest)

Generate gift subscription codes

Create redeemable gift codes that grant subscription benefits (e.g. 1 month, 1 year, lifetime). Each code can be used once to activate benefits.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final GenerateGiftCodesRequest generateGiftCodesRequest = ; // GenerateGiftCodesRequest | 

try {
    final response = api.generateGiftSubscriptionCodes(generateGiftCodesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->generateGiftSubscriptionCodes: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String subjectType = subjectType_example; // String | The subjectType
final String subjectId = subjectId_example; // String | The subjectId
final String archiveId = archiveId_example; // String | The archiveId

try {
    final response = api.getArchiveDetails(subjectType, subjectId, archiveId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getArchiveDetails: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String subjectType = subjectType_example; // String | The subjectType
final String subjectId = subjectId_example; // String | The subjectId
final String archiveId = archiveId_example; // String | The archiveId

try {
    final response = api.getArchiveDownloadUrl(subjectType, subjectId, archiveId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getArchiveDownloadUrl: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.getAuthenticatedAdminUser();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getAuthenticatedAdminUser: $e\n');
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

# **getBackupCodesMfa**
> MfaBackupCodesResponse getBackupCodesMfa(mfaBackupCodesRequest)

Get backup codes for multi-factor authentication

Generate and retrieve new backup codes for account recovery. Requires sudo mode verification. Old codes are invalidated.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final MfaBackupCodesRequest mfaBackupCodesRequest = ; // MfaBackupCodesRequest | 

try {
    final response = api.getBackupCodesMfa(mfaBackupCodesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getBackupCodesMfa: $e\n');
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

# **getCallEligibility**
> CallEligibilityResponse getCallEligibility(channelId)

Get call eligibility status

Checks whether a call can be initiated in the channel and if there is an active call. Returns ringable status and silent mode flag.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    final response = api.getCallEligibility(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getCallEligibility: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    final response = api.getChannel(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getChannel: $e\n');
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

# **getCurrentGuildMember**
> GuildMemberResponse getCurrentGuildMember(guildId)

Get current user guild member

Get current user guild member. Returns the member information for the authenticated user in the specified guild.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.getCurrentGuildMember(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getCurrentGuildMember: $e\n');
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

# **getCurrentUser**
> UserPrivateResponse getCurrentUser()

Get current user profile

Retrieves the current authenticated user's profile information, including account details and settings. OAuth2 bearer tokens require identify scope, and email is returned only when the email scope is also present. Returns full user object with private fields visible only to the authenticated user.

### Example
```dart
import 'package:openapi/api.dart';
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

final api = Openapi().getTrueApi();

try {
    final response = api.getCurrentUser();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getCurrentUser: $e\n');
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

# **getCurrentUserApplications**
> ApplicationsMeResponse getCurrentUserApplications()

List current user applications

Lists all OAuth2 applications registered by the authenticated user. Includes application credentials and metadata. Requires valid OAuth2 access token.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.getCurrentUserApplications();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getCurrentUserApplications: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2Token
//defaultApiClient.getAuthentication<OAuth>('oauth2Token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getTrueApi();

try {
    final response = api.getCurrentUserOauth2();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getCurrentUserOauth2: $e\n');
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

# **getCurrentUserSettings**
> UserSettingsResponse getCurrentUserSettings()

Get current user settings

Retrieves the current user's settings and preferences, including notification settings, privacy options, and display preferences. Only accessible to the authenticated user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.getCurrentUserSettings();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getCurrentUserSettings: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String harvestId = harvestId_example; // String | The harvestId

try {
    final response = api.getDataHarvestDownloadUrl(harvestId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getDataHarvestDownloadUrl: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String harvestId = harvestId_example; // String | The harvestId

try {
    final response = api.getDataHarvestStatus(harvestId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getDataHarvestStatus: $e\n');
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

# **getDiscoveryStatus**
> DiscoveryStatusResponse getDiscoveryStatus(guildId)

Get discovery status

Get the current discovery status and eligibility of a guild. Requires MANAGE_GUILD permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.getDiscoveryStatus(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getDiscoveryStatus: $e\n');
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

# **getFavoriteMeme**
> FavoriteMemeResponse getFavoriteMeme(memeId)

Get favorite meme

Retrieves a specific favorite meme by ID.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String memeId = memeId_example; // String | The meme id

try {
    final response = api.getFavoriteMeme(memeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getFavoriteMeme: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memeId** | **String**| The meme id | 

### Return type

[**FavoriteMemeResponse**](FavoriteMemeResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGatewayBot**
> GatewayBotResponse getGatewayBot()

Get gateway information

Retrieves gateway connection information and recommended shard count for establishing WebSocket connections.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();

try {
    final response = api.getGatewayBot();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getGatewayBot: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**GatewayBotResponse**](GatewayBotResponse.md)

### Authorization

No authorization required

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.getGatewayNodeStatistics();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getGatewayNodeStatistics: $e\n');
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

# **getGiftCode**
> GiftCodeResponse getGiftCode(code)

Get gift code

Retrieves information about a gift code, including sender details and premium entitlements.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String code = code_example; // String | The code

try {
    final response = api.getGiftCode(code);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getGiftCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code | 

### Return type

[**GiftCodeResponse**](GiftCodeResponse.md)

### Authorization

No authorization required

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.getGuild(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getGuild: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final String userId = userId_example; // String | The ID of the user

try {
    final response = api.getGuildMember(guildId, userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getGuildMember: $e\n');
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

# **getGuildMemoryStatistics**
> GuildMemoryStatsResponse getGuildMemoryStatistics(getProcessMemoryStatsRequest)

Get guild memory statistics

Returns heap and resident memory usage per guild. Requires GATEWAY_MEMORY_STATS permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final GetProcessMemoryStatsRequest getProcessMemoryStatsRequest = ; // GetProcessMemoryStatsRequest | 

try {
    final response = api.getGuildMemoryStatistics(getProcessMemoryStatsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getGuildMemoryStatistics: $e\n');
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

# **getGuildVanityUrl**
> GuildVanityURLResponse getGuildVanityUrl(guildId)

Get guild vanity URL

Returns the custom invite code for the guild if configured.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.getGuildVanityUrl(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getGuildVanityUrl: $e\n');
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

# **getHandoffStatus**
> HandoffStatusResponse getHandoffStatus(code)

Get handoff status

Check the status of a handoff session. Returns whether the handoff has been completed or is still pending.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String code = code_example; // String | The code

try {
    final response = api.getHandoffStatus(code);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getHandoffStatus: $e\n');
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

# **getInstanceConfig**
> InstanceConfigResponse getInstanceConfig()

Get instance configuration

Retrieves instance-wide configuration including manual review settings, webhooks, and SSO configuration. Returns current state and schedule information. Requires INSTANCE_CONFIG_VIEW permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.getInstanceConfig();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getInstanceConfig: $e\n');
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

# **getInvite**
> InviteResponseSchema getInvite(inviteCode)

Get invite information

Fetches detailed information about an invite using its code, including the guild, channel, or pack it belongs to and metadata such as expiration and usage limits. This endpoint does not require authentication and does not consume the invite.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String inviteCode = inviteCode_example; // String | The invite code

try {
    final response = api.getInvite(inviteCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getInvite: $e\n');
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

# **getKlipyFeatured**
> KlipyFeaturedResponse getKlipyFeatured(locale)

Get featured KLIPY GIFs

Retrieves currently featured GIFs from KLIPY based on user locale.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final Locale locale = ; // Locale | 

try {
    final response = api.getKlipyFeatured(locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getKlipyFeatured: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locale** | [**Locale**](.md)|  | [optional] 

### Return type

[**KlipyFeaturedResponse**](KlipyFeaturedResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKlipySearchSuggestions**
> BuiltList<String> getKlipySearchSuggestions(q, locale)

Get KLIPY search suggestions

Returns search term suggestions from KLIPY based on the partial query provided.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String q = q_example; // String | 
final Locale locale = ; // Locale | 

try {
    final response = api.getKlipySearchSuggestions(q, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getKlipySearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**|  | 
 **locale** | [**Locale**](.md)|  | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getKlipyTrendingGifs**
> BuiltList<KlipyGifResponse> getKlipyTrendingGifs(locale)

Get trending KLIPY GIFs

Retrieves trending GIFs from KLIPY based on user locale and popularity.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final Locale locale = ; // Locale | 

try {
    final response = api.getKlipyTrendingGifs(locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getKlipyTrendingGifs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locale** | [**Locale**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;KlipyGifResponse&gt;**](KlipyGifResponse.md)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.getLatestDataHarvest();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getLatestDataHarvest: $e\n');
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

# **getLegalHoldStatus**
> LegalHoldResponse getLegalHoldStatus(reportId)

Get legal hold status

Retrieve the current legal hold status of a report. Indicates whether evidence is preserved for legal proceedings and the hold expiration date if set.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String reportId = reportId_example; // String | The report id

try {
    final response = api.getLegalHoldStatus(reportId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getLegalHoldStatus: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.getLimitConfig();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getLimitConfig: $e\n');
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

# **getMessage**
> MessageResponseSchema getMessage(channelId, messageId)

Fetch a message

Retrieves a specific message by ID. User must have permission to view the channel and the message must exist. Returns full message details including content, author, reactions, and attachments.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message

try {
    final response = api.getMessage(channelId, messageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getMessage: $e\n');
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

# **getMessageShredStatus**
> MessageShredStatusResponse getMessageShredStatus(messageShredStatusRequest)

Get message shred status

Polls status of a queued message shred operation. Returns progress percentage and whether the job is complete. Requires MESSAGE_SHRED permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final MessageShredStatusRequest messageShredStatusRequest = ; // MessageShredStatusRequest | 

try {
    final response = api.getMessageShredStatus(messageShredStatusRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getMessageShredStatus: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String reportId = reportId_example; // String | The report id

try {
    final response = api.getNcmecSubmissionStatus(reportId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getNcmecSubmissionStatus: $e\n');
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

# **getNoteOnUser**
> UserNoteResponse getNoteOnUser(targetId)

Get note on user

Retrieves a specific note the current user has written about another user. Returns the note text and metadata. These are private notes visible only to the authenticated user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String targetId = targetId_example; // String | The target id

try {
    final response = api.getNoteOnUser(targetId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getNoteOnUser: $e\n');
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

# **getOauth2Userinfo**
> OAuth2UserInfoResponse getOauth2Userinfo()

Get OAuth2 user information

Retrieves authenticated user information using a valid access token. Requires identify scope and supports email scope for email fields.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure OAuth2 access token for authorization: oauth2Token
//defaultApiClient.getAuthentication<OAuth>('oauth2Token').accessToken = 'YOUR_ACCESS_TOKEN';

final api = Openapi().getTrueApi();

try {
    final response = api.getOauth2Userinfo();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getOauth2Userinfo: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String id = id_example; // String | The id

try {
    final response = api.getOauthApplication(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getOauthApplication: $e\n');
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

# **getPriceIds**
> PriceIdsResponse getPriceIds(countryCode)

Get Stripe price IDs

Retrieves Stripe price IDs for premium subscriptions based on geographic location.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String countryCode = countryCode_example; // String | 

try {
    final response = api.getPriceIds(countryCode);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getPriceIds: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **countryCode** | **String**|  | [optional] 

### Return type

[**PriceIdsResponse**](PriceIdsResponse.md)

### Authorization

No authorization required

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
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String id = id_example; // String | The id

try {
    final response = api.getPublicApplication(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getPublicApplication: $e\n');
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

# **getReport**
> ReportAdminResponseSchema getReport(reportId)

Get report details

Retrieves detailed information about a specific report including content, reporter, and reason. Requires REPORT_VIEW permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String reportId = reportId_example; // String | The report id

try {
    final response = api.getReport(reportId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getReport: $e\n');
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

# **getScheduledMessage**
> ScheduledMessageResponseSchema getScheduledMessage(scheduledMessageId)

Get scheduled message

Retrieves details of a specific scheduled message by ID. Returns the message content, scheduled send time, and status.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String scheduledMessageId = scheduledMessageId_example; // String | The scheduled message id

try {
    final response = api.getScheduledMessage(scheduledMessageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getScheduledMessage: $e\n');
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

# **getSearchIndexRefreshStatus**
> IndexRefreshStatusResponse getSearchIndexRefreshStatus(getIndexRefreshStatusRequest)

Get search index refresh status

Polls status of a search index refresh job. Returns completion percentage and current phase. Requires GUILD_LOOKUP permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final GetIndexRefreshStatusRequest getIndexRefreshStatusRequest = ; // GetIndexRefreshStatusRequest | 

try {
    final response = api.getSearchIndexRefreshStatus(getIndexRefreshStatusRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getSearchIndexRefreshStatus: $e\n');
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

# **getSsoStatus**
> SsoStatusResponse getSsoStatus()

Get SSO status

Retrieve the current status of the SSO authentication session without authentication required.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();

try {
    final response = api.getSsoStatus();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getSsoStatus: $e\n');
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

# **getStreamPreview**
> getStreamPreview(streamKey)

Get stream preview image

Retrieves the current preview thumbnail for a stream. Returns the image with no-store cache headers to ensure freshness.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String streamKey = streamKey_example; // String | The stream key

try {
    api.getStreamPreview(streamKey);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getStreamPreview: $e\n');
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

# **getSudoWebauthnAuthenticationOptions**
> WebAuthnChallengeResponse getSudoWebauthnAuthenticationOptions()

Get sudo WebAuthn authentication options

Generate WebAuthn challenge for sudo mode verification using a registered security key or biometric device.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.getSudoWebauthnAuthenticationOptions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getSudoWebauthnAuthenticationOptions: $e\n');
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

# **getTenorFeatured**
> TenorFeaturedResponse getTenorFeatured(locale)

Get featured Tenor GIFs

Retrieves currently featured GIFs from Tenor based on user locale.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final Locale locale = ; // Locale | 

try {
    final response = api.getTenorFeatured(locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getTenorFeatured: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locale** | [**Locale**](.md)|  | [optional] 

### Return type

[**TenorFeaturedResponse**](TenorFeaturedResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenorSearchSuggestions**
> BuiltList<String> getTenorSearchSuggestions(q, locale)

Get Tenor search suggestions

Returns search term suggestions from Tenor based on the partial query provided.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String q = q_example; // String | 
final Locale locale = ; // Locale | 

try {
    final response = api.getTenorSearchSuggestions(q, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getTenorSearchSuggestions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**|  | 
 **locale** | [**Locale**](.md)|  | [optional] 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTenorTrendingGifs**
> BuiltList<TenorGifResponse> getTenorTrendingGifs(locale)

Get trending Tenor GIFs

Retrieves trending/featured GIFs from Tenor based on user locale and popularity.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final Locale locale = ; // Locale | 

try {
    final response = api.getTenorTrendingGifs(locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getTenorTrendingGifs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locale** | [**Locale**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;TenorGifResponse&gt;**](TenorGifResponse.md)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String userId = userId_example; // String | The ID of the user

try {
    final response = api.getUserById(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getUserById: $e\n');
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

# **getUserChangeLog**
> ListUserChangeLogResponseSchema getUserChangeLog(listUserChangeLogRequest)

Get user change log

Retrieve complete change log history for a user. Shows all profile modifications, admin actions, and account changes with timestamps. Requires USER_LOOKUP permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ListUserChangeLogRequest listUserChangeLogRequest = ; // ListUserChangeLogRequest | 

try {
    final response = api.getUserChangeLog(listUserChangeLogRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getUserChangeLog: $e\n');
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

# **getUserProfile**
> UserProfileFullResponse getUserProfile(targetId, guildId, withMutualFriends, withMutualGuilds)

Get user profile

Retrieves detailed profile information for a user, including bio, custom status, and badges. Optionally includes mutual friends and mutual guilds if requested. May respect privacy settings.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String targetId = targetId_example; // String | The target id
final String guildId = guildId_example; // String | 
final String withMutualFriends = withMutualFriends_example; // String | 
final String withMutualGuilds = withMutualGuilds_example; // String | 

try {
    final response = api.getUserProfile(targetId, guildId, withMutualFriends, withMutualGuilds);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getUserProfile: $e\n');
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

# **getUsernameSuggestions**
> UsernameSuggestionsResponse getUsernameSuggestions(usernameSuggestionsRequest)

Get username suggestions

Generate username suggestions based on a provided global name for new account registration.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final UsernameSuggestionsRequest usernameSuggestionsRequest = ; // UsernameSuggestionsRequest | 

try {
    final response = api.getUsernameSuggestions(usernameSuggestionsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getUsernameSuggestions: $e\n');
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

# **getVoiceRegion**
> GetVoiceRegionResponse getVoiceRegion(getVoiceRegionRequest)

Get voice region

Gets detailed information about a voice region including assigned servers and capacity. Shows performance metrics and server details. Requires VOICE_REGION_LIST permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final GetVoiceRegionRequest getVoiceRegionRequest = ; // GetVoiceRegionRequest | 

try {
    final response = api.getVoiceRegion(getVoiceRegionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getVoiceRegion: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final GetVoiceServerRequest getVoiceServerRequest = ; // GetVoiceServerRequest | 

try {
    final response = api.getVoiceServer(getVoiceServerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getVoiceServer: $e\n');
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

# **getWebauthnAuthenticationOptions**
> JsonObject getWebauthnAuthenticationOptions()

Get WebAuthn authentication options

Retrieve WebAuthn authentication challenge and options for passwordless login with biometrics or security keys.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();

try {
    final response = api.getWebauthnAuthenticationOptions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getWebauthnAuthenticationOptions: $e\n');
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
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final MfaTicketRequest mfaTicketRequest = ; // MfaTicketRequest | 

try {
    final response = api.getWebauthnMfaOptions(mfaTicketRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getWebauthnMfaOptions: $e\n');
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

# **getWebauthnRegistrationOptions**
> WebAuthnChallengeResponse getWebauthnRegistrationOptions(sudoVerificationSchema)

Get WebAuthn registration options

Generate challenge and options to register a new WebAuthn credential. Requires sudo mode verification.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    final response = api.getWebauthnRegistrationOptions(sudoVerificationSchema);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getWebauthnRegistrationOptions: $e\n');
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

# **getWebhook**
> WebhookResponse getWebhook(webhookId)

Get webhook

Retrieves detailed information about a specific webhook by its ID. Requires authentication and appropriate permissions to access the webhook.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String webhookId = webhookId_example; // String | The ID of the webhook

try {
    final response = api.getWebhook(webhookId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getWebhook: $e\n');
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
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String webhookId = webhookId_example; // String | The ID of the webhook
final String token = token_example; // String | The token

try {
    final response = api.getWebhookWithToken(webhookId, token);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getWebhookWithToken: $e\n');
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

# **getWellKnownFluxer**
> WellKnownFluxerResponse getWellKnownFluxer()

Get instance discovery document

Returns the instance discovery document including API endpoints, feature flags, limits, and federation capabilities. This is the canonical discovery endpoint for all Fluxer clients.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();

try {
    final response = api.getWellKnownFluxer();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->getWellKnownFluxer: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WellKnownFluxerResponse**](WellKnownFluxerResponse.md)

### Authorization

No authorization required

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    api.indicateTyping(channelId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->indicateTyping: $e\n');
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

# **initiateConnection**
> ConnectionVerificationResponse initiateConnection(createConnectionRequest)

Initiate connection

Initiates a new external service connection and returns verification instructions. No database record is created until verification succeeds.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final CreateConnectionRequest createConnectionRequest = ; // CreateConnectionRequest | 

try {
    final response = api.initiateConnection(createConnectionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->initiateConnection: $e\n');
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

# **initiateHandoff**
> HandoffInitiateResponse initiateHandoff()

Initiate handoff

Start a handoff session to transfer authentication between devices. Returns a handoff code for device linking.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();

try {
    final response = api.initiateHandoff();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->initiateHandoff: $e\n');
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

# **installPack**
> installPack(packId)

Install pack

Installs a pack to the authenticated user's collection, making its emojis or stickers available for use. The pack must be publicly accessible or owned by the user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packId = packId_example; // String | The ID of the pack

try {
    api.installPack(packId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->installPack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

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
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String token = token_example; // String | The token to introspect
final String clientId = clientId_example; // String | 
final String clientSecret = clientSecret_example; // String | The application client secret

try {
    final response = api.introspectOauth2Token(token, clientId, clientSecret);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->introspectOauth2Token: $e\n');
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

# **joinDiscoveryGuild**
> joinDiscoveryGuild(guildId)

Join a discoverable guild

Join a guild that is listed in discovery without needing an invite.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    api.joinDiscoveryGuild(guildId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->joinDiscoveryGuild: $e\n');
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

# **kickGuildMember**
> kickGuildMember(kickGuildMemberRequest)

Kick guild member

Temporarily removes a user from a guild. User can rejoin. Logged to audit log. Requires GUILD_KICK_MEMBER permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final KickGuildMemberRequest kickGuildMemberRequest = ; // KickGuildMemberRequest | 

try {
    api.kickGuildMember(kickGuildMemberRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->kickGuildMember: $e\n');
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

# **leaveGuild**
> leaveGuild(guildId)

Leave guild

Removes the current user from the specified guild membership.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    api.leaveGuild(guildId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->leaveGuild: $e\n');
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

# **listAdminApiKeys**
> BuiltList<ListAdminApiKeyResponse> listAdminApiKeys()

List admin API keys

Retrieve all API keys created by the authenticated admin. Returns metadata including creation time, last used time, and assigned permissions. The actual key material is not returned.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listAdminApiKeys();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listAdminApiKeys: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ListArchivesRequest listArchivesRequest = ; // ListArchivesRequest | 

try {
    final response = api.listArchives(listArchivesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listArchives: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ListAuditLogsRequest listAuditLogsRequest = ; // ListAuditLogsRequest | 

try {
    final response = api.listAuditLogs(listAuditLogsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listAuditLogs: $e\n');
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

# **listAuthSessions**
> BuiltList<AuthSessionResponse> listAuthSessions()

List auth sessions

Retrieve all active authentication sessions for the current user. Requires authentication.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listAuthSessions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listAuthSessions: $e\n');
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

# **listChannelInvites**
> BuiltList<InviteMetadataResponseSchema> listChannelInvites(channelId)

List channel invites

Retrieves all currently active invites for the specified channel, including invite codes, creators, expiration times, and usage statistics. The authenticated user must have permission to manage invites for the channel. Returns an array of invite metadata objects.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    final response = api.listChannelInvites(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listChannelInvites: $e\n');
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

# **listChannelWebhooks**
> BuiltList<WebhookResponse> listChannelWebhooks(channelId)

List channel webhooks

Returns a list of all webhooks configured in the specified channel. Requires the user to have appropriate permissions to view webhooks in the channel.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    final response = api.listChannelWebhooks(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listChannelWebhooks: $e\n');
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

# **listConnections**
> BuiltList<ConnectionResponse> listConnections()

List user connections

Retrieves all external service connections for the authenticated user.

### Example
```dart
import 'package:openapi/api.dart';
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

final api = Openapi().getTrueApi();

try {
    final response = api.listConnections();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listConnections: $e\n');
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

# **listCurrentUserNotes**
> BuiltMap<String, String> listCurrentUserNotes()

List current user notes

Retrieves all notes the current user has written about other users. Returns a record of user IDs to notes. These are private notes visible only to the authenticated user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listCurrentUserNotes();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listCurrentUserNotes: $e\n');
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

# **listDiscoveryApplications**
> BuiltList<DiscoveryApplicationResponse> listDiscoveryApplications(status, limit, cursor)

List discovery applications

List discovery applications filtered by status. Requires DISCOVERY_REVIEW permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String status = status_example; // String | 
final int limit = 56; // int | 
final String cursor = cursor_example; // String | 

try {
    final response = api.listDiscoveryApplications(status, limit, cursor);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listDiscoveryApplications: $e\n');
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

# **listDiscoveryCategories**
> BuiltList<DiscoveryCategoryResponse> listDiscoveryCategories()

List discovery categories

Returns the list of available discovery categories.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listDiscoveryCategories();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listDiscoveryCategories: $e\n');
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

# **listEmailBans**
> ListEmailBansResponseSchema listEmailBans(listBansRequest)

List email bans

List currently banned email addresses.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ListBansRequest listBansRequest = ; // ListBansRequest | 

try {
    final response = api.listEmailBans(listBansRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listEmailBans: $e\n');
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

# **listFavoriteMemes**
> BuiltList<FavoriteMemeResponse> listFavoriteMemes()

List favorite memes

Retrieves all memes saved as favorites by the authenticated user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listFavoriteMemes();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listFavoriteMemes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**BuiltList&lt;FavoriteMemeResponse&gt;**](FavoriteMemeResponse.md)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
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
    print('Exception when calling TrueApi->listGuildAuditLogs: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildBans(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listGuildBans: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildChannels(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listGuildChannels: $e\n');
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

# **listGuildEmojis**
> ListGuildEmojisResponse listGuildEmojis(guildId)

List guild emojis

Lists all custom emojis in a guild. Returns ID, name, and creation date. Used for asset inventory and purge operations. Requires ASSET_PURGE permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildEmojis(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listGuildEmojis: $e\n');
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

# **listGuildEmojis2**
> BuiltList<GuildEmojiWithUserResponse> listGuildEmojis2(guildId)

List guild emojis

List guild emojis. Returns all custom emojis for the guild including metadata about creators and timestamps.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildEmojis2(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listGuildEmojis2: $e\n');
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

# **listGuildInvites**
> BuiltList<InviteMetadataResponseSchema> listGuildInvites(guildId)

List guild invites

Retrieves all currently active invites across all channels in the specified guild, including invite codes, creators, expiration times, and usage statistics. The authenticated user must have permission to manage invites for the guild. Returns an array of invite metadata objects.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildInvites(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listGuildInvites: $e\n');
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

# **listGuildMembers**
> ListGuildMembersResponse listGuildMembers(listGuildMembersRequest)

List guild members

Lists all guild members with pagination. Returns member IDs, join dates, and roles. Requires GUILD_LIST_MEMBERS permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ListGuildMembersRequest listGuildMembersRequest = ; // ListGuildMembersRequest | 

try {
    final response = api.listGuildMembers(listGuildMembersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listGuildMembers: $e\n');
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

# **listGuildMembers2**
> BuiltList<GuildMemberResponse> listGuildMembers2(guildId, limit, after)

List guild members

List guild members. Supports pagination with limit and after cursor. Returns member information for the specified guild.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final int limit = 56; // int | 
final String after = after_example; // String | 

try {
    final response = api.listGuildMembers2(guildId, limit, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listGuildMembers2: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildRoles(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listGuildRoles: $e\n');
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

# **listGuildStickers**
> ListGuildStickersResponse listGuildStickers(guildId)

List guild stickers

Lists all stickers in a guild. Returns ID, name, and asset information. Used for asset inventory and purge operations. Requires ASSET_PURGE permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildStickers(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listGuildStickers: $e\n');
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

# **listGuildStickers2**
> BuiltList<GuildStickerWithUserResponse> listGuildStickers2(guildId)

List guild stickers

List guild stickers. Returns all custom stickers for the guild including metadata about creators, descriptions, and tags.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildStickers2(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listGuildStickers2: $e\n');
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

# **listGuildWebhooks**
> BuiltList<WebhookResponse> listGuildWebhooks(guildId)

List guild webhooks

Returns a list of all webhooks configured in the specified guild. Requires the user to have appropriate permissions to view webhooks in the guild.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    final response = api.listGuildWebhooks(guildId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listGuildWebhooks: $e\n');
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

# **listGuilds**
> BuiltList<GuildResponse> listGuilds(before, after, limit, withCounts)

List current user guilds

Requires guilds OAuth scope if using bearer token. Returns all guilds the user is a member of.

### Example
```dart
import 'package:openapi/api.dart';
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

final api = Openapi().getTrueApi();
final String before = before_example; // String | 
final String after = after_example; // String | 
final int limit = 56; // int | 
final String withCounts = withCounts_example; // String | 

try {
    final response = api.listGuilds(before, after, limit, withCounts);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listGuilds: $e\n');
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

# **listIpBans**
> ListIpBansResponseSchema listIpBans(listBansRequest)

List IP bans

List currently banned IPs/CIDR ranges. Includes reverse DNS where available.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ListBansRequest listBansRequest = ; // ListBansRequest | 

try {
    final response = api.listIpBans(listBansRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listIpBans: $e\n');
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

# **listMentionsForCurrentUser**
> BuiltList<MessageResponseSchema> listMentionsForCurrentUser(limit, roles, everyone, guilds, before)

List mentions for current user

Retrieves messages where the current user was mentioned. Supports filtering by role mentions, everyone mentions, and specific guilds. Returns paginated list of messages.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String limit = limit_example; // String | 
final String roles = roles_example; // String | 
final String everyone = everyone_example; // String | 
final String guilds = guilds_example; // String | 
final String before = before_example; // String | 

try {
    final response = api.listMentionsForCurrentUser(limit, roles, everyone, guilds, before);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listMentionsForCurrentUser: $e\n');
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

# **listMessages**
> BuiltList<MessageResponseSchema> listMessages(channelId, limit, before, after, around)

List messages in a channel

Retrieves a paginated list of messages from a channel. User must have permission to view the channel. Supports pagination via limit, before, after, and around parameters. Returns messages in reverse chronological order (newest first).

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String limit = limit_example; // String | 
final String before = before_example; // String | 
final String after = after_example; // String | 
final String around = around_example; // String | 

try {
    final response = api.listMessages(channelId, limit, before, after, around);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listMessages: $e\n');
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

# **listPackEmojis**
> BuiltList<GuildEmojiWithUserResponse> listPackEmojis(packId)

List pack emojis

Returns a list of all emojis contained within the specified pack, including emoji metadata and creator information. Results include emoji ID, name, image URL, and the user who created each emoji.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packId = packId_example; // String | The ID of the pack

try {
    final response = api.listPackEmojis(packId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listPackEmojis: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 

### Return type

[**BuiltList&lt;GuildEmojiWithUserResponse&gt;**](GuildEmojiWithUserResponse.md)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packId = packId_example; // String | The ID of the pack

try {
    final response = api.listPackInvites(packId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listPackInvites: $e\n');
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

# **listPackStickers**
> BuiltList<GuildStickerWithUserResponse> listPackStickers(packId)

List pack stickers

Returns a list of all stickers contained within the specified pack, including sticker metadata and creator information. Results include sticker ID, name, description, tags, image URL, and the user who created each sticker.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packId = packId_example; // String | The ID of the pack

try {
    final response = api.listPackStickers(packId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listPackStickers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 

### Return type

[**BuiltList&lt;GuildStickerWithUserResponse&gt;**](GuildStickerWithUserResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPhoneBans**
> ListPhoneBansResponseSchema listPhoneBans(listBansRequest)

List phone bans

List currently banned phone numbers.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ListBansRequest listBansRequest = ; // ListBansRequest | 

try {
    final response = api.listPhoneBans(listBansRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listPhoneBans: $e\n');
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

# **listPinnedMessages**
> ChannelPinsResponse listPinnedMessages(channelId, limit, before)

List pinned messages

Retrieves a paginated list of messages pinned in a channel. User must have permission to view the channel. Supports pagination via limit and before parameters. Returns pinned messages with their pin timestamps.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final int limit = 56; // int | 
final DateTime before = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final response = api.listPinnedMessages(channelId, limit, before);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listPinnedMessages: $e\n');
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

# **listPrivateChannels**
> BuiltList<ChannelResponse> listPrivateChannels()

List private channels

Retrieves all private channels (direct messages) accessible to the current user. Returns list of channel objects with metadata including recipient information.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listPrivateChannels();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listPrivateChannels: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listPushSubscriptions();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listPushSubscriptions: $e\n');
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

# **listReactionUsers**
> BuiltList<UserPartialResponse> listReactionUsers(channelId, messageId, emoji, limit, after)

List users who reacted with emoji

Retrieves a paginated list of users who reacted to a message with a specific emoji. Supports pagination via limit and after parameters. Returns user objects for each reaction.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message
final String emoji = emoji_example; // String | The emoji
final int limit = 56; // int | 
final String after = after_example; // String | 

try {
    final response = api.listReactionUsers(channelId, messageId, emoji, limit, after);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listReactionUsers: $e\n');
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

# **listReports**
> ListReportsResponse listReports(listReportsRequest)

List reports

Lists user and content reports with optional status filtering and pagination. Requires REPORT_VIEW permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ListReportsRequest listReportsRequest = ; // ListReportsRequest | 

try {
    final response = api.listReports(listReportsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listReports: $e\n');
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

# **listRtcRegions**
> BuiltList<RtcRegionResponse> listRtcRegions(channelId)

List RTC regions

Returns available voice and video calling regions for the channel, used to optimise connection quality. Requires membership with call permissions.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    final response = api.listRtcRegions(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listRtcRegions: $e\n');
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

# **listSavedMessages**
> BuiltList<SavedMessageEntryResponse> listSavedMessages(limit)

List saved messages

Retrieves all messages saved by the current user. Messages are saved privately for easy reference. Returns paginated list of saved messages with metadata.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String limit = limit_example; // String | 

try {
    final response = api.listSavedMessages(limit);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listSavedMessages: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listScheduledMessages();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listScheduledMessages: $e\n');
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

# **listSnowflakeReservations**
> ListSnowflakeReservationsResponse listSnowflakeReservations()

List snowflake reservations

Lists all reserved snowflake ID ranges. Shows ranges reserved for future entities and their allocation status. Requires INSTANCE_SNOWFLAKE_RESERVATION_VIEW permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listSnowflakeReservations();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listSnowflakeReservations: $e\n');
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

# **listSudoMfaMethods**
> SudoMfaMethodsResponse listSudoMfaMethods()

List sudo multi-factor authentication methods

Retrieve all available MFA methods for sudo mode verification (TOTP, SMS, WebAuthn). Requires authentication.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listSudoMfaMethods();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listSudoMfaMethods: $e\n');
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

# **listSystemDmJobs**
> ListSystemDmJobsResponse listSystemDmJobs(limit, beforeJobId)

List system DM jobs

Lists system DM broadcast jobs with pagination. Shows job status, creation time, and content preview. Requires SYSTEM_DM_SEND permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String limit = limit_example; // String | 
final String beforeJobId = beforeJobId_example; // String | 

try {
    final response = api.listSystemDmJobs(limit, beforeJobId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listSystemDmJobs: $e\n');
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

# **listUserApplications**
> BuiltList<ApplicationResponse> listUserApplications()

List user applications

Lists all OAuth2 applications owned by the authenticated user. Includes application credentials, metadata, and configuration.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listUserApplications();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listUserApplications: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listUserApplications2();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listUserApplications2: $e\n');
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

# **listUserDmChannels**
> ListUserDmChannelsResponse listUserDmChannels(listUserDmChannelsRequest)

List user DM channels

List historical one-to-one DM channels for a user with cursor pagination. Requires USER_LIST_DM_CHANNELS permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ListUserDmChannelsRequest listUserDmChannelsRequest = ; // ListUserDmChannelsRequest | 

try {
    final response = api.listUserDmChannels(listUserDmChannelsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listUserDmChannels: $e\n');
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

# **listUserGifts**
> BuiltList<GiftCodeMetadataResponse> listUserGifts()

List user gifts

Lists all gift codes created by the authenticated user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listUserGifts();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listUserGifts: $e\n');
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

# **listUserGuilds**
> ListUserGuildsResponse listUserGuilds(listUserGuildsRequest)

List user guilds

List all guilds a user is a member of. Shows roles and join dates. Requires USER_LIST_GUILDS permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ListUserGuildsRequest listUserGuildsRequest = ; // ListUserGuildsRequest | 

try {
    final response = api.listUserGuilds(listUserGuildsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listUserGuilds: $e\n');
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

# **listUserOauth2Authorizations**
> BuiltList<OAuth2AuthorizationResponse> listUserOauth2Authorizations()

List user OAuth2 authorizations

Lists all third-party applications the user has authorized. Shows granted scopes and authorization metadata. Allows user to review and manage delegated access.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listUserOauth2Authorizations();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listUserOauth2Authorizations: $e\n');
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

# **listUserPacks**
> PackDashboardResponse listUserPacks()

List user packs

Returns a dashboard view containing all emoji and sticker packs created by or owned by the authenticated user. This includes pack metadata such as name, description, type, and cover image.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listUserPacks();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listUserPacks: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PackDashboardResponse**](PackDashboardResponse.md)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listUserRelationships();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listUserRelationships: $e\n');
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

# **listUserSessions**
> ListUserSessionsResponse listUserSessions(listUserSessionsRequest)

List user sessions

List all active user sessions across devices. Shows device info, IP, last activity, and creation time. Requires USER_LIST_SESSIONS permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ListUserSessionsRequest listUserSessionsRequest = ; // ListUserSessionsRequest | 

try {
    final response = api.listUserSessions(listUserSessionsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listUserSessions: $e\n');
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

# **listUserWebauthnCredentials**
> BuiltList<WebAuthnCredentialResponse> listUserWebauthnCredentials(listWebAuthnCredentialsRequest)

List user WebAuthn credentials

List all WebAuthn credentials (passkeys/security keys) registered for a user. Returns credential names, creation dates, and last usage. Creates audit log entry. Requires USER_UPDATE_MFA permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ListWebAuthnCredentialsRequest listWebAuthnCredentialsRequest = ; // ListWebAuthnCredentialsRequest | 

try {
    final response = api.listUserWebauthnCredentials(listWebAuthnCredentialsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listUserWebauthnCredentials: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **listWebAuthnCredentialsRequest** | [**ListWebAuthnCredentialsRequest**](ListWebAuthnCredentialsRequest.md)|  | 

### Return type

[**BuiltList&lt;WebAuthnCredentialResponse&gt;**](WebAuthnCredentialResponse.md)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listVisionarySlots();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listVisionarySlots: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ListVoiceRegionsRequest listVoiceRegionsRequest = ; // ListVoiceRegionsRequest | 

try {
    final response = api.listVoiceRegions(listVoiceRegionsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listVoiceRegions: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ListVoiceServersRequest listVoiceServersRequest = ; // ListVoiceServersRequest | 

try {
    final response = api.listVoiceServers(listVoiceServersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listVoiceServers: $e\n');
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

# **listWebauthnCredentials**
> BuiltList<WebAuthnCredentialResponse> listWebauthnCredentials()

List WebAuthn credentials

Retrieve all registered WebAuthn credentials (security keys, biometric devices) for the current user. Requires authentication.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.listWebauthnCredentials();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->listWebauthnCredentials: $e\n');
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

# **loginUser**
> AuthLoginResponse loginUser(loginRequest)

Login account

Authenticate with email and password. Returns authentication token if credentials are valid and MFA is not required. If MFA is enabled, returns a ticket for MFA verification.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final LoginRequest loginRequest = ; // LoginRequest | 

try {
    final response = api.loginUser(loginRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->loginUser: $e\n');
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
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final MfaSmsRequest mfaSmsRequest = ; // MfaSmsRequest | 

try {
    final response = api.loginWithSmsMfa(mfaSmsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->loginWithSmsMfa: $e\n');
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
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final MfaTotpRequest mfaTotpRequest = ; // MfaTotpRequest | 

try {
    final response = api.loginWithTotp(mfaTotpRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->loginWithTotp: $e\n');
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
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final WebAuthnMfaRequest webAuthnMfaRequest = ; // WebAuthnMfaRequest | 

try {
    final response = api.loginWithWebauthnMfa(webAuthnMfaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->loginWithWebauthnMfa: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final LogoutAuthSessionsRequest logoutAuthSessionsRequest = ; // LogoutAuthSessionsRequest | 

try {
    api.logoutAllSessions(logoutAuthSessionsRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->logoutAllSessions: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    api.logoutUser();
} catch on DioException (e) {
    print('Exception when calling TrueApi->logoutUser: $e\n');
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

# **lookupGuild**
> LookupGuildResponse lookupGuild(lookupGuildRequest)

Look up guild

Retrieves complete guild details including metadata, settings, and statistics. Look up by guild ID or vanity slug. Requires GUILD_LOOKUP permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final LookupGuildRequest lookupGuildRequest = ; // LookupGuildRequest | 

try {
    final response = api.lookupGuild(lookupGuildRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->lookupGuild: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final LookupMessageRequest lookupMessageRequest = ; // LookupMessageRequest | 

try {
    final response = api.lookupMessage(lookupMessageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->lookupMessage: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final LookupMessageByAttachmentRequest lookupMessageByAttachmentRequest = ; // LookupMessageByAttachmentRequest | 

try {
    final response = api.lookupMessageByAttachment(lookupMessageByAttachmentRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->lookupMessageByAttachment: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final LookupUserRequest lookupUserRequest = ; // LookupUserRequest | 

try {
    final response = api.lookupUser(lookupUserRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->lookupUser: $e\n');
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

# **manageDonation**
> manageDonation(token)

Manage donation subscription

Validates the magic link token and redirects to Stripe billing portal.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String token = token_example; // String | 

try {
    api.manageDonation(token);
} catch on DioException (e) {
    print('Exception when calling TrueApi->manageDonation: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    api.pinDirectMessageChannel(channelId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->pinDirectMessageChannel: $e\n');
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

# **pinMessage**
> pinMessage(channelId, messageId)

Pin a message

Pins a message to the channel. Requires permission to manage pins (typically moderator or higher). Pinned messages are highlighted and searchable. Returns 204 No Content on success.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message

try {
    api.pinMessage(channelId, messageId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->pinMessage: $e\n');
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

# **pollIpAuthorization**
> IpAuthorizationPollResponse pollIpAuthorization(ticket)

Poll IP authorization

Poll the status of an IP authorization request. Use the ticket parameter to check if verification has been completed.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String ticket = ticket_example; // String | 

try {
    final response = api.pollIpAuthorization(ticket);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->pollIpAuthorization: $e\n');
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

# **preloadMessagesForChannels**
> BuiltMap<String, PreloadMessagesResponseValue> preloadMessagesForChannels(preloadMessagesRequest)

Preload messages for channels

Preloads and caches messages for multiple channels to improve performance when opening those channels. Returns preloaded message data for the specified channels.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final PreloadMessagesRequest preloadMessagesRequest = ; // PreloadMessagesRequest | 

try {
    final response = api.preloadMessagesForChannels(preloadMessagesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->preloadMessagesForChannels: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final PreloadMessagesRequest preloadMessagesRequest = ; // PreloadMessagesRequest | 

try {
    final response = api.preloadMessagesForChannelsAlt(preloadMessagesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->preloadMessagesForChannelsAlt: $e\n');
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

# **processStripeWebhook**
> WebhookReceivedResponse processStripeWebhook()

Process Stripe webhook

Handles incoming Stripe webhook events for payment processing and subscription management.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();

try {
    final response = api.processStripeWebhook();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->processStripeWebhook: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**WebhookReceivedResponse**](WebhookReceivedResponse.md)

### Authorization

No authorization required

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final AuthorizeConsentRequest authorizeConsentRequest = ; // AuthorizeConsentRequest | 

try {
    final response = api.provideOauth2Consent(authorizeConsentRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->provideOauth2Consent: $e\n');
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

# **purgeGuildAssets**
> PurgeGuildAssetsResponseSchema purgeGuildAssets(purgeGuildAssetsRequest)

Purge guild assets

Delete and clean up all assets belonging to a guild, including icons, banners, and other media. This is a destructive operation used for cleanup during guild management or compliance actions.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final PurgeGuildAssetsRequest purgeGuildAssetsRequest = ; // PurgeGuildAssetsRequest | 

try {
    final response = api.purgeGuildAssets(purgeGuildAssetsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->purgeGuildAssets: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final MessageShredRequest messageShredRequest = ; // MessageShredRequest | 

try {
    final response = api.queueMessageShred(messageShredRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->queueMessageShred: $e\n');
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

# **reactivateSubscription**
> reactivateSubscription()

Reactivate subscription

Reactivates a previously cancelled premium subscription for the authenticated user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    api.reactivateSubscription();
} catch on DioException (e) {
    print('Exception when calling TrueApi->reactivateSubscription: $e\n');
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

# **redeemGiftCode**
> redeemGiftCode(code)

Redeem gift code

Redeems a gift code for the authenticated user, applying premium benefits.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String code = code_example; // String | The code

try {
    api.redeemGiftCode(code);
} catch on DioException (e) {
    print('Exception when calling TrueApi->redeemGiftCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| The code | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshSearchIndex**
> RefreshSearchIndexResponse refreshSearchIndex(refreshSearchIndexRequest)

Refresh search index

Trigger full or partial search index rebuild. Creates background job to reindex guilds and users. Returns job ID for status tracking. Requires GUILD_LOOKUP permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final RefreshSearchIndexRequest refreshSearchIndexRequest = ; // RefreshSearchIndexRequest | 

try {
    final response = api.refreshSearchIndex(refreshSearchIndexRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->refreshSearchIndex: $e\n');
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

# **registerAccount**
> AuthRegisterResponse registerAccount(registerRequest)

Register account

Create a new user account with email and password. Requires CAPTCHA verification. User account is created but must verify email before logging in.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final RegisterRequest registerRequest = ; // RegisterRequest | 

try {
    final response = api.registerAccount(registerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->registerAccount: $e\n');
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

# **registerKlipyGifShare**
> registerKlipyGifShare(klipyRegisterShareRequest)

Register KLIPY GIF share

Registers a shared GIF with KLIPY to track usage and analytics.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final KlipyRegisterShareRequest klipyRegisterShareRequest = ; // KlipyRegisterShareRequest | 

try {
    api.registerKlipyGifShare(klipyRegisterShareRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->registerKlipyGifShare: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **klipyRegisterShareRequest** | [**KlipyRegisterShareRequest**](KlipyRegisterShareRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerTenorGifShare**
> registerTenorGifShare(tenorRegisterShareRequest)

Register Tenor GIF share

Registers a shared GIF with Tenor to help tune search results.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final TenorRegisterShareRequest tenorRegisterShareRequest = ; // TenorRegisterShareRequest | 

try {
    api.registerTenorGifShare(tenorRegisterShareRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->registerTenorGifShare: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tenorRegisterShareRequest** | [**TenorRegisterShareRequest**](TenorRegisterShareRequest.md)|  | 

### Return type

void (empty response body)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final WebAuthnRegisterRequest webAuthnRegisterRequest = ; // WebAuthnRegisterRequest | 

try {
    api.registerWebauthnCredential(webAuthnRegisterRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->registerWebauthnCredential: $e\n');
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

# **rejectDiscoveryApplication**
> DiscoveryApplicationResponse rejectDiscoveryApplication(guildId, discoveryAdminRejectRequest)

Reject discovery application

Reject a pending discovery application. Requires DISCOVERY_REVIEW permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final DiscoveryAdminRejectRequest discoveryAdminRejectRequest = ; // DiscoveryAdminRejectRequest | 

try {
    final response = api.rejectDiscoveryApplication(guildId, discoveryAdminRejectRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->rejectDiscoveryApplication: $e\n');
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

# **rejoinOperatorGuild**
> rejoinOperatorGuild()

Rejoin operator guild

Adds the authenticated user back to the operator community guild after premium re-subscription.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    api.rejoinOperatorGuild();
} catch on DioException (e) {
    print('Exception when calling TrueApi->rejoinOperatorGuild: $e\n');
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

# **rejoinVisionaryGuild**
> rejoinVisionaryGuild()

Rejoin visionary guild

Adds the authenticated user back to the visionary community guild after premium re-subscription.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    api.rejoinVisionaryGuild();
} catch on DioException (e) {
    print('Exception when calling TrueApi->rejoinVisionaryGuild: $e\n');
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

# **releaseLegalHoldOnEvidence**
> LegalHoldResponse releaseLegalHoldOnEvidence(reportId)

Release legal hold on evidence

Remove a legal hold on a report. Evidence becomes eligible for automatic deletion per the retention policy. Used after legal matters are resolved.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String reportId = reportId_example; // String | The report id

try {
    final response = api.releaseLegalHoldOnEvidence(reportId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->releaseLegalHoldOnEvidence: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ReloadGuildsRequest reloadGuildsRequest = ; // ReloadGuildsRequest | 

try {
    final response = api.reloadAllSpecifiedGuilds(reloadGuildsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->reloadAllSpecifiedGuilds: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ReloadGuildRequest reloadGuildRequest = ; // ReloadGuildRequest | 

try {
    final response = api.reloadGuild(reloadGuildRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->reloadGuild: $e\n');
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

# **removeAllReactions**
> removeAllReactions(channelId, messageId)

Remove all reactions from message

Removes all emoji reactions from a message, regardless of emoji type or user. All reactions are permanently deleted. Requires moderator or higher permissions. Returns 204 No Content on success.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message

try {
    api.removeAllReactions(channelId, messageId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->removeAllReactions: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message
final String emoji = emoji_example; // String | The emoji

try {
    api.removeAllReactionsForEmoji(channelId, messageId, emoji);
} catch on DioException (e) {
    print('Exception when calling TrueApi->removeAllReactionsForEmoji: $e\n');
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

# **removeEmailBan**
> removeEmailBan(banEmailRequest)

Remove email ban

Lift a previously applied email ban, allowing the address to be used for new registrations. Used for appeals or error correction.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final BanEmailRequest banEmailRequest = ; // BanEmailRequest | 

try {
    api.removeEmailBan(banEmailRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->removeEmailBan: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final DiscoveryAdminRemoveRequest discoveryAdminRemoveRequest = ; // DiscoveryAdminRemoveRequest | 

try {
    final response = api.removeFromDiscovery(guildId, discoveryAdminRemoveRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->removeFromDiscovery: $e\n');
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

# **removeGroupDmRecipient**
> removeGroupDmRecipient(channelId, userId, silent)

Remove recipient from group DM

Removes a user from a group direct message channel. The requesting user must be a member with appropriate permissions.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String userId = userId_example; // String | The ID of the user
final String silent = silent_example; // String | 

try {
    api.removeGroupDmRecipient(channelId, userId, silent);
} catch on DioException (e) {
    print('Exception when calling TrueApi->removeGroupDmRecipient: $e\n');
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

# **removeGuildMember**
> removeGuildMember(guildId, userId)

Remove guild member

Remove guild member. Requires kick_members permission. Removes the specified user from the guild.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final String userId = userId_example; // String | The ID of the user

try {
    api.removeGuildMember(guildId, userId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->removeGuildMember: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final String userId = userId_example; // String | The ID of the user
final String roleId = roleId_example; // String | The ID of the role

try {
    api.removeGuildMemberRole(guildId, userId, roleId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->removeGuildMemberRole: $e\n');
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

# **removeIpBan**
> removeIpBan(banIpRequest)

Remove IP ban

Lift a previously applied IP ban, allowing traffic from those addresses again. Used for appeals or when bans were applied in error.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final BanIpRequest banIpRequest = ; // BanIpRequest | 

try {
    api.removeIpBan(banIpRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->removeIpBan: $e\n');
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

# **removeOwnReaction**
> removeOwnReaction(channelId, messageId, emoji, sessionId)

Remove own reaction from message

Removes your own emoji reaction from a message. Returns 204 No Content on success. Has no effect if you haven't reacted with that emoji.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message
final String emoji = emoji_example; // String | The emoji
final String sessionId = sessionId_example; // String | 

try {
    api.removeOwnReaction(channelId, messageId, emoji, sessionId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->removeOwnReaction: $e\n');
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

# **removePhoneBan**
> removePhoneBan(banPhoneRequest)

Remove phone ban

Lift a previously applied phone ban, allowing the number to be used for verification again. Used for appeals or error correction.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final BanPhoneRequest banPhoneRequest = ; // BanPhoneRequest | 

try {
    api.removePhoneBan(banPhoneRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->removePhoneBan: $e\n');
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

# **removePhoneFromAccount**
> removePhoneFromAccount(sudoVerificationSchema)

Remove phone number from account

Remove the phone number from the current account. Requires sudo mode verification. SMS MFA will be disabled if enabled.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.removePhoneFromAccount(sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling TrueApi->removePhoneFromAccount: $e\n');
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

# **removeReaction**
> removeReaction(channelId, messageId, emoji, targetId, sessionId)

Remove reaction from message

Removes a specific user's emoji reaction from a message. Requires moderator or higher permissions to remove reactions from other users. Returns 204 No Content on success.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message
final String emoji = emoji_example; // String | The emoji
final String targetId = targetId_example; // String | The target id
final String sessionId = sessionId_example; // String | 

try {
    api.removeReaction(channelId, messageId, emoji, targetId, sessionId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->removeReaction: $e\n');
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

# **removeRelationship**
> removeRelationship(userId)

Remove relationship

Removes a relationship with another user by ID. Removes friends, cancels friend requests (incoming or outgoing), or unblocks a blocked user depending on current relationship type.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String userId = userId_example; // String | The ID of the user

try {
    api.removeRelationship(userId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->removeRelationship: $e\n');
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

# **reorderConnections**
> reorderConnections(reorderConnectionsRequest)

Reorder connections

Updates the display order of multiple connections in a single operation.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ReorderConnectionsRequest reorderConnectionsRequest = ; // ReorderConnectionsRequest | 

try {
    api.reorderConnections(reorderConnectionsRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->reorderConnections: $e\n');
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

# **reportGuild**
> ReportResponse reportGuild(reportGuildRequest)

Report guild

Submits a report about a guild to moderators for policy violation review.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ReportGuildRequest reportGuildRequest = ; // ReportGuildRequest | 

try {
    final response = api.reportGuild(reportGuildRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->reportGuild: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportGuildRequest** | [**ReportGuildRequest**](ReportGuildRequest.md)|  | 

### Return type

[**ReportResponse**](ReportResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportMessage**
> ReportResponse reportMessage(reportMessageRequest)

Report message

Submits a report about a message to moderators for content violation review.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ReportMessageRequest reportMessageRequest = ; // ReportMessageRequest | 

try {
    final response = api.reportMessage(reportMessageRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->reportMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportMessageRequest** | [**ReportMessageRequest**](ReportMessageRequest.md)|  | 

### Return type

[**ReportResponse**](ReportResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reportUser**
> ReportResponse reportUser(reportUserRequest)

Report user

Submits a report about a user to moderators for content violation or behaviour review.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ReportUserRequest reportUserRequest = ; // ReportUserRequest | 

try {
    final response = api.reportUser(reportUserRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->reportUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reportUserRequest** | [**ReportUserRequest**](ReportUserRequest.md)|  | 

### Return type

[**ReportResponse**](ReportResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestBouncedEmailReplacement**
> EmailChangeRequestNewResponse requestBouncedEmailReplacement(emailChangeBouncedRequestNewRequest)

Request replacement email for bounced address

Starts a dedicated bounced-email recovery flow. Sends a verification code to the replacement email without requiring verification of the old bounced email address.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final EmailChangeBouncedRequestNewRequest emailChangeBouncedRequestNewRequest = ; // EmailChangeBouncedRequestNewRequest | 

try {
    final response = api.requestBouncedEmailReplacement(emailChangeBouncedRequestNewRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->requestBouncedEmailReplacement: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    api.requestBulkMessageDeletion(sudoVerificationSchema);
} catch on DioException (e) {
    print('Exception when calling TrueApi->requestBulkMessageDeletion: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    final response = api.requestDataHarvest();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->requestDataHarvest: $e\n');
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

# **requestDonationMagicLink**
> requestDonationMagicLink(donationRequestLinkRequest)

Request donation management link

Sends a magic link email to the provided address for managing recurring donations.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final DonationRequestLinkRequest donationRequestLinkRequest = ; // DonationRequestLinkRequest | 

try {
    api.requestDonationMagicLink(donationRequestLinkRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->requestDonationMagicLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **donationRequestLinkRequest** | [**DonationRequestLinkRequest**](DonationRequestLinkRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **requestNewEmailAddress**
> EmailChangeRequestNewResponse requestNewEmailAddress(emailChangeRequestNewRequest)

Request new email address

Requests to change email to a new address. Requires proof of original email verification. Sends confirmation code to new email address for verification.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final EmailChangeRequestNewRequest emailChangeRequestNewRequest = ; // EmailChangeRequestNewRequest | 

try {
    final response = api.requestNewEmailAddress(emailChangeRequestNewRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->requestNewEmailAddress: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final EmailChangeTicketRequest emailChangeTicketRequest = ; // EmailChangeTicketRequest | 

try {
    api.resendBouncedEmailReplacementCode(emailChangeTicketRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->resendBouncedEmailReplacementCode: $e\n');
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

# **resendIpAuthorization**
> resendIpAuthorization(mfaTicketRequest)

Resend IP authorization

Request a new IP authorization verification code to be sent via email. Use if the original code was lost or expired.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final MfaTicketRequest mfaTicketRequest = ; // MfaTicketRequest | 

try {
    api.resendIpAuthorization(mfaTicketRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->resendIpAuthorization: $e\n');
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

# **resendNewEmailConfirmation**
> resendNewEmailConfirmation(emailChangeTicketRequest)

Resend new email confirmation

Resends a confirmation code to the new email address during the email change process. Use this if the new email confirmation was not received. Requires valid email change ticket.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final EmailChangeTicketRequest emailChangeTicketRequest = ; // EmailChangeTicketRequest | 

try {
    api.resendNewEmailConfirmation(emailChangeTicketRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->resendNewEmailConfirmation: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final EmailChangeTicketRequest emailChangeTicketRequest = ; // EmailChangeTicketRequest | 

try {
    api.resendOriginalEmailConfirmation(emailChangeTicketRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->resendOriginalEmailConfirmation: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final PasswordChangeTicketRequest passwordChangeTicketRequest = ; // PasswordChangeTicketRequest | 

try {
    api.resendPasswordChangeCode(passwordChangeTicketRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->resendPasswordChangeCode: $e\n');
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

# **resendVerificationEmail**
> resendVerificationEmail()

Resend verification email

Request a new email verification code to be sent. Requires authentication. Use this if the original verification email was lost or expired.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    api.resendVerificationEmail();
} catch on DioException (e) {
    print('Exception when calling TrueApi->resendVerificationEmail: $e\n');
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

# **reserveVisionarySlot**
> VisionarySlotOperationResponse reserveVisionarySlot(reserveVisionarySlotRequest)

Reserve or unreserve a visionary slot

Reserve a specific slot index for a user ID, or unreserve it by setting user_id to null. Special value -1 is also valid for user_id.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ReserveVisionarySlotRequest reserveVisionarySlotRequest = ; // ReserveVisionarySlotRequest | 

try {
    final response = api.reserveVisionarySlot(reserveVisionarySlotRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->reserveVisionarySlot: $e\n');
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

# **resetBotToken2**
> BotTokenResetResponse resetBotToken2(id, sudoVerificationSchema)

Reset bot token

Rotates the bot token for an OAuth2 application. Requires sudo mode authentication. Invalidates all previously issued bot tokens. Used for security rotation and compromise mitigation.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String id = id_example; // String | The id
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    final response = api.resetBotToken2(id, sudoVerificationSchema);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->resetBotToken2: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String id = id_example; // String | The id
final SudoVerificationSchema sudoVerificationSchema = ; // SudoVerificationSchema | 

try {
    final response = api.resetClientSecret2(id, sudoVerificationSchema);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->resetClientSecret2: $e\n');
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

# **resetCurrentUserPremiumState**
> resetCurrentUserPremiumState()

Reset current user premium state

Staff-only endpoint that clears premium status and related premium metadata for the current user account.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    api.resetCurrentUserPremiumState();
} catch on DioException (e) {
    print('Exception when calling TrueApi->resetCurrentUserPremiumState: $e\n');
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

# **resetPassword**
> AuthLoginResponse resetPassword(resetPasswordRequest)

Reset password

Complete the password reset flow using the token from the reset email. Returns authentication token after successful password reset.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final ResetPasswordRequest resetPasswordRequest = ; // ResetPasswordRequest | 

try {
    final response = api.resetPassword(resetPasswordRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->resetPassword: $e\n');
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

# **resetRoleHoistPositions**
> resetRoleHoistPositions(guildId)

Reset role hoist positions

Reset role hoist positions. Requires manage_roles permission. Clears all hoist position assignments for roles in the guild.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    api.resetRoleHoistPositions(guildId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->resetRoleHoistPositions: $e\n');
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

# **resolveReport**
> ResolveReportResponse resolveReport(resolveReportRequest)

Resolve report

Closes and resolves a report with optional public comment. Marks report as handled and creates audit log entry. Requires REPORT_RESOLVE permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ResolveReportRequest resolveReportRequest = ; // ResolveReportRequest | 

try {
    final response = api.resolveReport(resolveReportRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->resolveReport: $e\n');
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

# **revertEmailChange**
> AuthLoginResponse revertEmailChange(emailRevertRequest)

Revert email change

Revert a pending email change using the verification token sent to the old email. Returns authentication token after successful revert.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final EmailRevertRequest emailRevertRequest = ; // EmailRevertRequest | 

try {
    final response = api.revertEmailChange(emailRevertRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->revertEmailChange: $e\n');
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

# **revokeOauth2Token**
> revokeOauth2Token(token, tokenTypeHint, clientId, clientSecret)

Revoke OAuth2 token

Revokes an access or refresh token, immediately invalidating it. Client authentication required via authorization header or client credentials. Returns 200 on success.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String token = token_example; // String | The token to revoke
final String tokenTypeHint = tokenTypeHint_example; // String | A hint about the type of token being revoked
final String clientId = clientId_example; // String | 
final String clientSecret = clientSecret_example; // String | The application client secret

try {
    api.revokeOauth2Token(token, tokenTypeHint, clientId, clientSecret);
} catch on DioException (e) {
    print('Exception when calling TrueApi->revokeOauth2Token: $e\n');
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

# **ringCallRecipients**
> ringCallRecipients(channelId, callRingBodySchema)

Ring call recipients

Sends ringing notifications to specified users in a call. If no recipients are specified, rings all channel members.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final CallRingBodySchema callRingBodySchema = ; // CallRingBodySchema | 

try {
    api.ringCallRecipients(channelId, callRingBodySchema);
} catch on DioException (e) {
    print('Exception when calling TrueApi->ringCallRecipients: $e\n');
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

# **saveMessage**
> saveMessage(saveMessageRequest)

Save message

Saves a message for the current user. Saved messages can be accessed later from the saved messages list. Messages are saved privately.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SaveMessageRequest saveMessageRequest = ; // SaveMessageRequest | 

try {
    api.saveMessage(saveMessageRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->saveMessage: $e\n');
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

# **scheduleAccountDeletion**
> UserMutationResponse scheduleAccountDeletion(scheduleAccountDeletionRequest)

Schedule account deletion

Schedule user account for deletion after grace period. Account will be fully deleted with all content unless cancellation is executed. Creates audit log entry. Requires USER_DELETE permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ScheduleAccountDeletionRequest scheduleAccountDeletionRequest = ; // ScheduleAccountDeletionRequest | 

try {
    final response = api.scheduleAccountDeletion(scheduleAccountDeletionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->scheduleAccountDeletion: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final BulkScheduleUserDeletionRequest bulkScheduleUserDeletionRequest = ; // BulkScheduleUserDeletionRequest | 

try {
    final response = api.scheduleBulkUserDeletion(bulkScheduleUserDeletionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->scheduleBulkUserDeletion: $e\n');
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

# **scheduleMessage**
> ScheduledMessageResponseSchema scheduleMessage(channelId)

Schedule a message to send later

Schedules a message to be sent at a specified time. Only available for regular user accounts. Requires permission to send messages in the target channel. Message is sent automatically at the scheduled time. Returns the scheduled message object with delivery time.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    final response = api.scheduleMessage(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->scheduleMessage: $e\n');
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

# **searchAuditLogs**
> AuditLogsListResponseSchema searchAuditLogs(searchAuditLogsRequest)

Search audit logs

Perform a full-text search across audit logs for specific events or changes. Allows targeted queries for compliance investigations or incident response.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SearchAuditLogsRequest searchAuditLogsRequest = ; // SearchAuditLogsRequest | 

try {
    final response = api.searchAuditLogs(searchAuditLogsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->searchAuditLogs: $e\n');
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

# **searchDiscoveryGuilds**
> DiscoveryGuildListResponse searchDiscoveryGuilds(query, category, sortBy, limit, offset)

Search discoverable guilds

Search for guilds listed in the discovery directory.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String query = query_example; // String | 
final int category = 56; // int | 
final String sortBy = sortBy_example; // String | 
final int limit = 56; // int | 
final int offset = 789; // int | 

try {
    final response = api.searchDiscoveryGuilds(query, category, sortBy, limit, offset);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->searchDiscoveryGuilds: $e\n');
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

# **searchGuildMembers**
> GuildMemberSearchResponse searchGuildMembers(guildId, guildMemberSearchRequest)

Search guild members

Search and filter guild members with pagination support.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildMemberSearchRequest guildMemberSearchRequest = ; // GuildMemberSearchRequest | 

try {
    final response = api.searchGuildMembers(guildId, guildMemberSearchRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->searchGuildMembers: $e\n');
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

# **searchGuilds**
> SearchGuildsResponse searchGuilds(searchGuildsRequest)

Search guilds

Searches guilds by name, ID, and other criteria. Supports full-text search and filtering. Requires GUILD_LOOKUP permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SearchGuildsRequest searchGuildsRequest = ; // SearchGuildsRequest | 

try {
    final response = api.searchGuilds(searchGuildsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->searchGuilds: $e\n');
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

# **searchKlipyGifs**
> BuiltList<KlipyGifResponse> searchKlipyGifs(q, locale)

Search KLIPY GIFs

Searches KLIPY for GIFs matching the given query string and locale.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String q = q_example; // String | 
final Locale locale = ; // Locale | 

try {
    final response = api.searchKlipyGifs(q, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->searchKlipyGifs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**|  | 
 **locale** | [**Locale**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;KlipyGifResponse&gt;**](KlipyGifResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMessages**
> MessageSearchResponse searchMessages(globalSearchMessagesRequest)

Search messages

Searches for messages across guilds and channels accessible to the authenticated user.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final GlobalSearchMessagesRequest globalSearchMessagesRequest = ; // GlobalSearchMessagesRequest | 

try {
    final response = api.searchMessages(globalSearchMessagesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->searchMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **globalSearchMessagesRequest** | [**GlobalSearchMessagesRequest**](GlobalSearchMessagesRequest.md)|  | 

### Return type

[**MessageSearchResponse**](MessageSearchResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SearchReportsRequest searchReportsRequest = ; // SearchReportsRequest | 

try {
    final response = api.searchReports(searchReportsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->searchReports: $e\n');
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

# **searchTenorGifs**
> BuiltList<TenorGifResponse> searchTenorGifs(q, locale)

Search Tenor GIFs

Searches Tenor for GIFs matching the given query string and locale.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String q = q_example; // String | 
final Locale locale = ; // Locale | 

try {
    final response = api.searchTenorGifs(q, locale);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->searchTenorGifs: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **q** | **String**|  | 
 **locale** | [**Locale**](.md)|  | [optional] 

### Return type

[**BuiltList&lt;TenorGifResponse&gt;**](TenorGifResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchUsers**
> SearchUsersResponse searchUsers(searchUsersRequest)

Search users

Searches users by username, email, ID, and other criteria. Supports full-text search and filtering by account status. Requires USER_LOOKUP permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SearchUsersRequest searchUsersRequest = ; // SearchUsersRequest | 

try {
    final response = api.searchUsers(searchUsersRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->searchUsers: $e\n');
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

# **sendDsaReportEmail**
> OkResponse sendDsaReportEmail(dsaReportEmailSendRequest)

Send DSA report email

Initiates DSA (Digital Services Act) report submission by sending verification email to reporter.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final DsaReportEmailSendRequest dsaReportEmailSendRequest = ; // DsaReportEmailSendRequest | 

try {
    final response = api.sendDsaReportEmail(dsaReportEmailSendRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->sendDsaReportEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dsaReportEmailSendRequest** | [**DsaReportEmailSendRequest**](DsaReportEmailSendRequest.md)|  | 

### Return type

[**OkResponse**](OkResponse.md)

### Authorization

No authorization required

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String userId = userId_example; // String | The ID of the user

try {
    final response = api.sendFriendRequest(userId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->sendFriendRequest: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final FriendRequestByTagRequest friendRequestByTagRequest = ; // FriendRequestByTagRequest | 

try {
    final response = api.sendFriendRequestByTag(friendRequestByTagRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->sendFriendRequestByTag: $e\n');
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

# **sendMessage**
> MessageResponseSchema sendMessage(channelId)

Send a message

Sends a new message to a channel. Requires permission to send messages in the target channel. Supports text content, embeds, attachments (multipart), and mentions. Returns the created message object with full details.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    final response = api.sendMessage(channelId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->sendMessage: $e\n');
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

# **sendPasswordReset**
> sendPasswordReset(sendPasswordResetRequest)

Send password reset

Send password reset email to user with reset link. User must use link within expiry window. Creates audit log entry. Requires USER_UPDATE_EMAIL permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SendPasswordResetRequest sendPasswordResetRequest = ; // SendPasswordResetRequest | 

try {
    api.sendPasswordReset(sendPasswordResetRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->sendPasswordReset: $e\n');
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

# **sendPhoneVerificationCode**
> sendPhoneVerificationCode(phoneSendVerificationRequest)

Send phone verification code

Request a verification code to be sent via SMS to the provided phone number. Requires authentication.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final PhoneSendVerificationRequest phoneSendVerificationRequest = ; // PhoneSendVerificationRequest | 

try {
    api.sendPhoneVerificationCode(phoneSendVerificationRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->sendPhoneVerificationCode: $e\n');
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

# **sendSmsMfaCode**
> sendSmsMfaCode(mfaTicketRequest)

Send SMS MFA code

Request an SMS code to be sent to the user's registered phone number during MFA login. Requires the MFA ticket from initial login attempt.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final MfaTicketRequest mfaTicketRequest = ; // MfaTicketRequest | 

try {
    api.sendSmsMfaCode(mfaTicketRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->sendSmsMfaCode: $e\n');
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

# **sendSudoSmsCode**
> sendSudoSmsCode()

Send sudo SMS code

Request an SMS code to be sent for sudo mode verification. Used before entering sensitive account settings.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    api.sendSudoSmsCode();
} catch on DioException (e) {
    print('Exception when calling TrueApi->sendSudoSmsCode: $e\n');
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

# **setChannelPermissionOverwrite**
> setChannelPermissionOverwrite(channelId, overwriteId, permissionOverwriteCreateRequest)

Set permission overwrite for channel

Creates or updates permission overrides for a role or user in the channel. Allows fine-grained control over who can view, send messages, or manage the channel.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String overwriteId = overwriteId_example; // String | The overwrite id
final PermissionOverwriteCreateRequest permissionOverwriteCreateRequest = ; // PermissionOverwriteCreateRequest | 

try {
    api.setChannelPermissionOverwrite(channelId, overwriteId, permissionOverwriteCreateRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->setChannelPermissionOverwrite: $e\n');
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

# **setLegalHoldOnEvidence**
> LegalHoldResponse setLegalHoldOnEvidence(reportId, legalHoldRequest)

Set legal hold on evidence

Place a legal hold on report evidence to prevent automatic deletion. Used for compliance with legal investigations or regulatory requirements. Optionally specify an expiration date.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String reportId = reportId_example; // String | The report id
final LegalHoldRequest legalHoldRequest = ; // LegalHoldRequest | 

try {
    final response = api.setLegalHoldOnEvidence(reportId, legalHoldRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->setLegalHoldOnEvidence: $e\n');
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

# **setNoteOnUser**
> setNoteOnUser(targetId, userNoteUpdateRequest)

Set note on user

Creates or updates a private note on another user. The note is visible only to the authenticated user. Send null or empty string to delete an existing note.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String targetId = targetId_example; // String | The target id
final UserNoteUpdateRequest userNoteUpdateRequest = ; // UserNoteUpdateRequest | 

try {
    api.setNoteOnUser(targetId, userNoteUpdateRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->setNoteOnUser: $e\n');
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

# **setUserAcls**
> UserMutationResponse setUserAcls(setUserAclsRequest)

Set user ACLs

Grant or revoke admin ACL permissions to user. Controls admin capabilities and panel access. Creates audit log entry. Requires ACL_SET_USER permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SetUserAclsRequest setUserAclsRequest = ; // SetUserAclsRequest | 

try {
    final response = api.setUserAcls(setUserAclsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->setUserAcls: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SetUserBotStatusRequest setUserBotStatusRequest = ; // SetUserBotStatusRequest | 

try {
    final response = api.setUserBotStatus(setUserBotStatusRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->setUserBotStatus: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SetUserSystemStatusRequest setUserSystemStatusRequest = ; // SetUserSystemStatusRequest | 

try {
    final response = api.setUserSystemStatus(setUserSystemStatusRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->setUserSystemStatus: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SetUserTraitsRequest setUserTraitsRequest = ; // SetUserTraitsRequest | 

try {
    final response = api.setUserTraits(setUserTraitsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->setUserTraits: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ShrinkVisionarySlotsRequest shrinkVisionarySlotsRequest = ; // ShrinkVisionarySlotsRequest | 

try {
    final response = api.shrinkVisionarySlots(shrinkVisionarySlotsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->shrinkVisionarySlots: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final ShutdownGuildRequest shutdownGuildRequest = ; // ShutdownGuildRequest | 

try {
    final response = api.shutdownGuild(shutdownGuildRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->shutdownGuild: $e\n');
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

# **startEmailChange**
> EmailChangeStartResponse startEmailChange(body)

Start email change

Initiates an email change process. Generates a ticket for verifying the original email address before requesting a new email. Returns ticket for use in subsequent email change steps.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.startEmailChange(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->startEmailChange: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final JsonObject body = Object; // JsonObject | 

try {
    final response = api.startPasswordChange(body);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->startPasswordChange: $e\n');
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

# **startSso**
> SsoStartResponse startSso(ssoStartRequest)

Start SSO

Initiate a new Single Sign-On (SSO) session. Returns a session URL to be completed with SSO provider credentials.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final SsoStartRequest ssoStartRequest = ; // SsoStartRequest | 

try {
    final response = api.startSso(ssoStartRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->startSso: $e\n');
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

# **stopRingingCallRecipients**
> stopRingingCallRecipients(channelId, callRingBodySchema)

Stop ringing call recipients

Stops ringing notifications for specified users in a call. Allows callers to stop notifying users who have declined or not responded.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final CallRingBodySchema callRingBodySchema = ; // CallRingBodySchema | 

try {
    api.stopRingingCallRecipients(channelId, callRingBodySchema);
} catch on DioException (e) {
    print('Exception when calling TrueApi->stopRingingCallRecipients: $e\n');
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

# **submitReportToNcmec**
> NcmecSubmitResultResponse submitReportToNcmec(reportId)

Submit report to NCMEC

Manually submit a child safety report to the National Center for Missing & Exploited Children. Requires explicit authorization and includes evidence packaging. Can only be done once per report.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String reportId = reportId_example; // String | The report id

try {
    final response = api.submitReportToNcmec(reportId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->submitReportToNcmec: $e\n');
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

# **subscribeToPushNotifications**
> PushSubscribeResponse subscribeToPushNotifications(pushSubscribeRequest)

Subscribe to push notifications

Registers a new push notification subscription for the current user. Takes push endpoint and encryption keys from a Web Push API subscription. Returns subscription ID for future reference.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final PushSubscribeRequest pushSubscribeRequest = ; // PushSubscribeRequest | 

try {
    final response = api.subscribeToPushNotifications(pushSubscribeRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->subscribeToPushNotifications: $e\n');
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

# **swapVisionarySlots**
> VisionarySlotOperationResponse swapVisionarySlots(swapVisionarySlotsRequest)

Swap visionary slot reservations

Swap the reserved user IDs between two slot indices.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final SwapVisionarySlotsRequest swapVisionarySlotsRequest = ; // SwapVisionarySlotsRequest | 

try {
    final response = api.swapVisionarySlots(swapVisionarySlotsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->swapVisionarySlots: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final TempBanUserRequest tempBanUserRequest = ; // TempBanUserRequest | 

try {
    final response = api.tempBanUser(tempBanUserRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->tempBanUser: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final TerminateSessionsRequest terminateSessionsRequest = ; // TerminateSessionsRequest | 

try {
    final response = api.terminateUserSessions(terminateSessionsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->terminateUserSessions: $e\n');
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

# **testBulkMessageDeletion**
> testBulkMessageDeletion()

Test bulk message deletion

Staff-only endpoint for testing bulk message deletion functionality. Creates a test deletion request with a 1-minute delay. Only accessible to users with staff privileges.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();

try {
    api.testBulkMessageDeletion();
} catch on DioException (e) {
    print('Exception when calling TrueApi->testBulkMessageDeletion: $e\n');
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

# **toggleDetachedBanner**
> GuildResponse toggleDetachedBanner(guildId, enabledToggleRequest)

Toggle detached banner

Requires manage_guild permission. Enables or disables independent banner display configuration.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final EnabledToggleRequest enabledToggleRequest = ; // EnabledToggleRequest | 

try {
    final response = api.toggleDetachedBanner(guildId, enabledToggleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->toggleDetachedBanner: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final EnabledToggleRequest enabledToggleRequest = ; // EnabledToggleRequest | 

try {
    final response = api.toggleTextChannelFlexibleNames(guildId, enabledToggleRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->toggleTextChannelFlexibleNames: $e\n');
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

# **transferGuildOwnership**
> GuildUpdateResponse transferGuildOwnership(transferGuildOwnershipRequest)

Transfer guild ownership

Transfers guild ownership to another user. Used when owner is inactive or for administrative recovery. Logged to audit log. Requires GUILD_TRANSFER_OWNERSHIP permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final TransferGuildOwnershipRequest transferGuildOwnershipRequest = ; // TransferGuildOwnershipRequest | 

try {
    final response = api.transferGuildOwnership(transferGuildOwnershipRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->transferGuildOwnership: $e\n');
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

# **transferGuildOwnership2**
> GuildResponse transferGuildOwnership2(guildId, guildTransferOwnershipRequest)

Transfer guild ownership

Transfer guild ownership. Only current owner can transfer. Requires sudo mode verification (MFA). Transfers all guild permissions to a new owner.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildTransferOwnershipRequest guildTransferOwnershipRequest = ; // GuildTransferOwnershipRequest | 

try {
    final response = api.transferGuildOwnership2(guildId, guildTransferOwnershipRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->transferGuildOwnership2: $e\n');
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

# **triggerGuildArchive**
> AdminArchiveResponseSchema triggerGuildArchive(triggerGuildArchiveRequest)

Trigger guild archive

Initiates a data export for a guild (server). Creates an archive containing all guild data including channels, messages, members, roles, and settings.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final TriggerGuildArchiveRequest triggerGuildArchiveRequest = ; // TriggerGuildArchiveRequest | 

try {
    final response = api.triggerGuildArchive(triggerGuildArchiveRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->triggerGuildArchive: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final TriggerUserArchiveRequest triggerUserArchiveRequest = ; // TriggerUserArchiveRequest | 

try {
    final response = api.triggerUserArchive(triggerUserArchiveRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->triggerUserArchive: $e\n');
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

# **unbanGuildMember**
> unbanGuildMember(guildId, userId)

Unban guild member

Unban guild member. Requires ban_members permission. Removes ban and allows user to rejoin the guild.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final String userId = userId_example; // String | The ID of the user

try {
    api.unbanGuildMember(guildId, userId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->unbanGuildMember: $e\n');
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

# **unbanUser**
> UserMutationResponse unbanUser(disableMfaRequest)

Unban user

Immediately remove temporary ban from user account. User can log in and access guilds again. Creates audit log entry. Requires USER_TEMP_BAN permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final DisableMfaRequest disableMfaRequest = ; // DisableMfaRequest | 

try {
    final response = api.unbanUser(disableMfaRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->unbanUser: $e\n');
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

# **uninstallPack**
> uninstallPack(packId)

Uninstall pack

Uninstalls a pack from the authenticated user's collection, removing access to its emojis or stickers. This does not delete the pack itself, only removes it from the user's installed list.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packId = packId_example; // String | The ID of the pack

try {
    api.uninstallPack(packId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->uninstallPack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 

### Return type

void (empty response body)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlinkUserPhone**
> UserMutationResponse unlinkUserPhone(unlinkPhoneRequest)

Unlink user phone

Remove phone number from user account. Unlinks any two-factor authentication that depends on phone. Creates audit log entry. Requires USER_UPDATE_PHONE permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final UnlinkPhoneRequest unlinkPhoneRequest = ; // UnlinkPhoneRequest | 

try {
    final response = api.unlinkUserPhone(unlinkPhoneRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->unlinkUserPhone: $e\n');
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

# **unpinDirectMessageChannel**
> unpinDirectMessageChannel(channelId)

Unpin direct message channel

Unpins a private message channel for the current user. The channel will return to its normal position in the channel list based on activity.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel

try {
    api.unpinDirectMessageChannel(channelId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->unpinDirectMessageChannel: $e\n');
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

# **unpinMessage**
> unpinMessage(channelId, messageId)

Unpin a message

Unpins a message from the channel. Requires permission to manage pins. The message remains in the channel but is no longer highlighted. Returns 204 No Content on success.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final String messageId = messageId_example; // String | The ID of the message

try {
    api.unpinMessage(channelId, messageId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->unpinMessage: $e\n');
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

# **unsaveMessage**
> unsaveMessage(messageId)

Unsave message

Removes a message from the current user's saved messages. Does not delete the original message, only removes it from the user's saved collection.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String messageId = messageId_example; // String | The ID of the message

try {
    api.unsaveMessage(messageId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->unsaveMessage: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String subscriptionId = subscriptionId_example; // String | The subscription id

try {
    final response = api.unsubscribeFromPushNotifications(subscriptionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->unsubscribeFromPushNotifications: $e\n');
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

# **updateBotProfile**
> BotProfileResponse updateBotProfile(id, botProfileUpdateRequest)

Update bot profile

Modifies bot profile information such as name, avatar, and status. Changes apply to the bot account associated with this OAuth2 application.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String id = id_example; // String | The id
final BotProfileUpdateRequest botProfileUpdateRequest = ; // BotProfileUpdateRequest | 

try {
    final response = api.updateBotProfile(id, botProfileUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateBotProfile: $e\n');
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

# **updateCallRegion**
> updateCallRegion(channelId, callUpdateBodySchema)

Update call region

Changes the voice server region for an active call to optimise latency and connection quality.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final CallUpdateBodySchema callUpdateBodySchema = ; // CallUpdateBodySchema | 

try {
    api.updateCallRegion(channelId, callUpdateBodySchema);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateCallRegion: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String channelId = channelId_example; // String | The ID of the channel
final ChannelUpdateRequest channelUpdateRequest = ; // ChannelUpdateRequest | 

try {
    final response = api.updateChannel(channelId, channelUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateChannel: $e\n');
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

# **updateConnection**
> updateConnection(type, connectionId, updateConnectionRequest)

Update connection

Updates visibility and sort order settings for an external service connection.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String type = type_example; // String | The type
final String connectionId = connectionId_example; // String | The connection id
final UpdateConnectionRequest updateConnectionRequest = ; // UpdateConnectionRequest | 

try {
    api.updateConnection(type, connectionId, updateConnectionRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateConnection: $e\n');
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

# **updateCurrentGuildMember**
> GuildMemberResponse updateCurrentGuildMember(guildId, myGuildMemberUpdateRequest)

Update current user guild member

Update current user guild member. User can modify their own nickname within the guild.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final MyGuildMemberUpdateRequest myGuildMemberUpdateRequest = ; // MyGuildMemberUpdateRequest | 

try {
    final response = api.updateCurrentGuildMember(guildId, myGuildMemberUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateCurrentGuildMember: $e\n');
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

# **updateCurrentUser**
> UserPrivateResponse updateCurrentUser(userUpdateWithVerificationRequest)

Update current user profile

Updates the authenticated user's profile information such as username, avatar, and bio. Requires sudo mode verification for security-sensitive changes. Only default users can modify their own profile.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final UserUpdateWithVerificationRequest userUpdateWithVerificationRequest = ; // UserUpdateWithVerificationRequest | 

try {
    final response = api.updateCurrentUser(userUpdateWithVerificationRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateCurrentUser: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final UserSettingsUpdateRequest userSettingsUpdateRequest = ; // UserSettingsUpdateRequest | 

try {
    final response = api.updateCurrentUserSettings(userSettingsUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateCurrentUserSettings: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final UserGuildSettingsUpdateRequest userGuildSettingsUpdateRequest = ; // UserGuildSettingsUpdateRequest | 

try {
    final response = api.updateDmNotificationSettings(userGuildSettingsUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateDmNotificationSettings: $e\n');
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

# **updateFavoriteMeme**
> FavoriteMemeResponse updateFavoriteMeme(memeId, updateFavoriteMemeBodySchema)

Update favorite meme

Updates details of a favorite meme.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String memeId = memeId_example; // String | The meme id
final UpdateFavoriteMemeBodySchema updateFavoriteMemeBodySchema = ; // UpdateFavoriteMemeBodySchema | 

try {
    final response = api.updateFavoriteMeme(memeId, updateFavoriteMemeBodySchema);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateFavoriteMeme: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memeId** | **String**| The meme id | 
 **updateFavoriteMemeBodySchema** | [**UpdateFavoriteMemeBodySchema**](UpdateFavoriteMemeBodySchema.md)|  | 

### Return type

[**FavoriteMemeResponse**](FavoriteMemeResponse.md)

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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildUpdateRequest guildUpdateRequest = ; // GuildUpdateRequest | 

try {
    final response = api.updateGuild(guildId, guildUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateGuild: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final BuiltList<ChannelPositionUpdateRequestInner> channelPositionUpdateRequestInner = ; // BuiltList<ChannelPositionUpdateRequestInner> | 

try {
    api.updateGuildChannelPositions(guildId, channelPositionUpdateRequestInner);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateGuildChannelPositions: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final String emojiId = emojiId_example; // String | The ID of the emoji
final GuildEmojiUpdateRequest guildEmojiUpdateRequest = ; // GuildEmojiUpdateRequest | 

try {
    final response = api.updateGuildEmoji(guildId, emojiId, guildEmojiUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateGuildEmoji: $e\n');
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

# **updateGuildFeatures**
> GuildUpdateResponse updateGuildFeatures(updateGuildFeaturesRequest)

Update guild features

Enables or disables guild feature flags. Modifies verification levels and community settings. Changes are logged to audit log. Requires GUILD_UPDATE_FEATURES permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final UpdateGuildFeaturesRequest updateGuildFeaturesRequest = ; // UpdateGuildFeaturesRequest | 

try {
    final response = api.updateGuildFeatures(updateGuildFeaturesRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateGuildFeatures: $e\n');
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

# **updateGuildMember**
> GuildMemberResponse updateGuildMember(guildId, userId, guildMemberUpdateRequest)

Update guild member

Update guild member. Requires manage_members permission. Can modify member nickname, voice state, and other member properties.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final String userId = userId_example; // String | The ID of the user
final GuildMemberUpdateRequest guildMemberUpdateRequest = ; // GuildMemberUpdateRequest | 

try {
    final response = api.updateGuildMember(guildId, userId, guildMemberUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateGuildMember: $e\n');
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

# **updateGuildName**
> GuildUpdateResponse updateGuildName(updateGuildNameRequest)

Update guild name

Changes a guild name. Used for removing inappropriate names or correcting display issues. Logged to audit log. Requires GUILD_UPDATE_NAME permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final UpdateGuildNameRequest updateGuildNameRequest = ; // UpdateGuildNameRequest | 

try {
    final response = api.updateGuildName(updateGuildNameRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateGuildName: $e\n');
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

# **updateGuildRole**
> GuildRoleResponse updateGuildRole(guildId, roleId, guildRoleUpdateRequest)

Update guild role

Update guild role. Requires manage_roles permission. Modifies role name, permissions, color, and other settings.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final String roleId = roleId_example; // String | The ID of the role
final GuildRoleUpdateRequest guildRoleUpdateRequest = ; // GuildRoleUpdateRequest | 

try {
    final response = api.updateGuildRole(guildId, roleId, guildRoleUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateGuildRole: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final BuiltList<GuildRolePositionItem> guildRolePositionItem = ; // BuiltList<GuildRolePositionItem> | 

try {
    api.updateGuildRolePositions(guildId, guildRolePositionItem);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateGuildRolePositions: $e\n');
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

# **updateGuildSettings**
> GuildUpdateResponse updateGuildSettings(updateGuildSettingsRequest)

Update guild settings

Modifies guild configuration including description, region, language and other settings. Logged to audit log. Requires GUILD_UPDATE_SETTINGS permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final UpdateGuildSettingsRequest updateGuildSettingsRequest = ; // UpdateGuildSettingsRequest | 

try {
    final response = api.updateGuildSettings(updateGuildSettingsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateGuildSettings: $e\n');
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

# **updateGuildSettingsForUser**
> UserGuildSettingsResponse updateGuildSettingsForUser(guildId, userGuildSettingsUpdateRequest)

Update guild settings for user

Updates the user's settings for a specific guild, such as notification preferences and visibility settings. Guild-specific settings override default settings.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final UserGuildSettingsUpdateRequest userGuildSettingsUpdateRequest = ; // UserGuildSettingsUpdateRequest | 

try {
    final response = api.updateGuildSettingsForUser(guildId, userGuildSettingsUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateGuildSettingsForUser: $e\n');
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

# **updateGuildSticker**
> GuildStickerResponse updateGuildSticker(guildId, stickerId, guildStickerUpdateRequest)

Update guild sticker

Update guild sticker. Requires manage_emojis permission. Updates sticker name, description, or tags.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final String stickerId = stickerId_example; // String | The ID of the sticker
final GuildStickerUpdateRequest guildStickerUpdateRequest = ; // GuildStickerUpdateRequest | 

try {
    final response = api.updateGuildSticker(guildId, stickerId, guildStickerUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateGuildSticker: $e\n');
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

# **updateGuildVanity**
> GuildUpdateResponse updateGuildVanity(updateGuildVanityRequest)

Update guild vanity

Updates a guild vanity URL slug. Sets custom short URL and prevents duplicate slugs. Logged to audit log. Requires GUILD_UPDATE_VANITY permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final UpdateGuildVanityRequest updateGuildVanityRequest = ; // UpdateGuildVanityRequest | 

try {
    final response = api.updateGuildVanity(updateGuildVanityRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateGuildVanity: $e\n');
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

# **updateGuildVanityUrl**
> GuildVanityURLUpdateResponse updateGuildVanityUrl(guildId, guildVanityURLUpdateRequest)

Update guild vanity URL

Only default users can set vanity URLs. Requires manage_guild permission. Sets or removes a custom invite code.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final GuildVanityURLUpdateRequest guildVanityURLUpdateRequest = ; // GuildVanityURLUpdateRequest | 

try {
    final response = api.updateGuildVanityUrl(guildId, guildVanityURLUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateGuildVanityUrl: $e\n');
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

# **updateInstanceConfig**
> InstanceConfigResponse updateInstanceConfig(instanceConfigUpdateRequest)

Update instance configuration

Updates instance configuration settings including manual review mode, webhook URLs, and SSO parameters. Changes apply immediately. Requires INSTANCE_CONFIG_UPDATE permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final InstanceConfigUpdateRequest instanceConfigUpdateRequest = ; // InstanceConfigUpdateRequest | 

try {
    final response = api.updateInstanceConfig(instanceConfigUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateInstanceConfig: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final LimitConfigUpdateRequest limitConfigUpdateRequest = ; // LimitConfigUpdateRequest | 

try {
    final response = api.updateLimitConfig(limitConfigUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateLimitConfig: $e\n');
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

# **updateOauthApplication**
> ApplicationResponse updateOauthApplication(id, applicationUpdateRequest)

Update application

Modifies OAuth2 application configuration such as name, description, and redirect URIs. Does not rotate credentials.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String id = id_example; // String | The id
final ApplicationUpdateRequest applicationUpdateRequest = ; // ApplicationUpdateRequest | 

try {
    final response = api.updateOauthApplication(id, applicationUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateOauthApplication: $e\n');
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

# **updatePack**
> PackSummaryResponse updatePack(packId, packUpdateRequest)

Update pack

Updates the metadata for an existing pack owned by the authenticated user. Allowed modifications include name, description, and cover image. Returns the updated pack with all current metadata.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packId = packId_example; // String | The ID of the pack
final PackUpdateRequest packUpdateRequest = ; // PackUpdateRequest | 

try {
    final response = api.updatePack(packId, packUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updatePack: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
 **packUpdateRequest** | [**PackUpdateRequest**](PackUpdateRequest.md)|  | 

### Return type

[**PackSummaryResponse**](PackSummaryResponse.md)

### Authorization

[sessionToken](../README.md#sessionToken), [botToken](../README.md#botToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePackEmoji**
> GuildEmojiResponse updatePackEmoji(packId, emojiId, guildEmojiUpdateRequest)

Update pack emoji

Updates the name of an existing emoji within the specified pack. Requires both pack ID and emoji ID in the path parameters. Returns the updated emoji with its new name and all existing metadata.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packId = packId_example; // String | The ID of the pack
final String emojiId = emojiId_example; // String | The ID of the emoji
final GuildEmojiUpdateRequest guildEmojiUpdateRequest = ; // GuildEmojiUpdateRequest | 

try {
    final response = api.updatePackEmoji(packId, emojiId, guildEmojiUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updatePackEmoji: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
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

# **updatePackSticker**
> GuildStickerResponse updatePackSticker(packId, stickerId, guildStickerUpdateRequest)

Update pack sticker

Updates the name, description, or tags of an existing sticker within the specified pack. Requires both pack ID and sticker ID in the path parameters. Returns the updated sticker with its new metadata and all existing fields.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String packId = packId_example; // String | The ID of the pack
final String stickerId = stickerId_example; // String | The ID of the sticker
final GuildStickerUpdateRequest guildStickerUpdateRequest = ; // GuildStickerUpdateRequest | 

try {
    final response = api.updatePackSticker(packId, stickerId, guildStickerUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updatePackSticker: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **packId** | **String**| The ID of the pack | 
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

# **updateRelationshipNickname**
> RelationshipResponse updateRelationshipNickname(userId, relationshipNicknameUpdateRequest)

Update relationship nickname

Updates the nickname associated with a relationship (friend or blocked user). Nicknames are personal labels that override the user's display name in the current user's view. Returns updated relationship object.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String userId = userId_example; // String | The ID of the user
final RelationshipNicknameUpdateRequest relationshipNicknameUpdateRequest = ; // RelationshipNicknameUpdateRequest | 

try {
    final response = api.updateRelationshipNickname(userId, relationshipNicknameUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateRelationshipNickname: $e\n');
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

# **updateRoleHoistPositions**
> updateRoleHoistPositions(guildId, guildRoleHoistPositionItem)

Update role hoist positions

Update role hoist positions. Requires manage_roles permission. Sets the display priority for hoisted (separated) roles in the member list.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild
final BuiltList<GuildRoleHoistPositionItem> guildRoleHoistPositionItem = ; // BuiltList<GuildRoleHoistPositionItem> | 

try {
    api.updateRoleHoistPositions(guildId, guildRoleHoistPositionItem);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateRoleHoistPositions: $e\n');
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

# **updateScheduledMessage**
> ScheduledMessageResponseSchema updateScheduledMessage(scheduledMessageId)

Update scheduled message

Updates an existing scheduled message before it is sent. Can modify message content, scheduled time, and timezone. Returns updated scheduled message details.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String scheduledMessageId = scheduledMessageId_example; // String | The scheduled message id

try {
    final response = api.updateScheduledMessage(scheduledMessageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateScheduledMessage: $e\n');
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

# **updateStreamRegion**
> updateStreamRegion(streamKey, streamUpdateBodySchema)

Update stream region

Changes the media server region for an active stream. Used to optimise bandwidth and latency for streaming.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String streamKey = streamKey_example; // String | The stream key
final StreamUpdateBodySchema streamUpdateBodySchema = ; // StreamUpdateBodySchema | 

try {
    api.updateStreamRegion(streamKey, streamUpdateBodySchema);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateStreamRegion: $e\n');
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

# **updateSuspiciousActivityFlags**
> UserMutationResponse updateSuspiciousActivityFlags(updateSuspiciousActivityFlagsRequest)

Update suspicious activity flags

Flag user as suspicious for account abuse, fraud, or policy violations. Enables enforcement actions and rate limiting. Creates audit log entry. Requires USER_UPDATE_SUSPICIOUS_ACTIVITY permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final UpdateSuspiciousActivityFlagsRequest updateSuspiciousActivityFlagsRequest = ; // UpdateSuspiciousActivityFlagsRequest | 

try {
    final response = api.updateSuspiciousActivityFlags(updateSuspiciousActivityFlagsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateSuspiciousActivityFlags: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final UpdateUserFlagsRequest updateUserFlagsRequest = ; // UpdateUserFlagsRequest | 

try {
    final response = api.updateUserFlags(updateUserFlagsRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateUserFlags: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final UpdateVoiceRegionRequest updateVoiceRegionRequest = ; // UpdateVoiceRegionRequest | 

try {
    final response = api.updateVoiceRegion(updateVoiceRegionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateVoiceRegion: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final UpdateVoiceServerRequest updateVoiceServerRequest = ; // UpdateVoiceServerRequest | 

try {
    final response = api.updateVoiceServer(updateVoiceServerRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateVoiceServer: $e\n');
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

# **updateWebauthnCredential**
> updateWebauthnCredential(credentialId, webAuthnCredentialUpdateRequest)

Update WebAuthn credential

Update the name or settings of a registered WebAuthn credential. Requires sudo mode verification.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String credentialId = credentialId_example; // String | The credential id
final WebAuthnCredentialUpdateRequest webAuthnCredentialUpdateRequest = ; // WebAuthnCredentialUpdateRequest | 

try {
    api.updateWebauthnCredential(credentialId, webAuthnCredentialUpdateRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateWebauthnCredential: $e\n');
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

# **updateWebhook**
> WebhookResponse updateWebhook(webhookId, webhookUpdateRequest)

Update webhook

Updates the specified webhook with new settings such as name, avatar, or target channel. All fields are optional. Returns the updated webhook object.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String webhookId = webhookId_example; // String | The ID of the webhook
final WebhookUpdateRequest webhookUpdateRequest = ; // WebhookUpdateRequest | 

try {
    final response = api.updateWebhook(webhookId, webhookUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateWebhook: $e\n');
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
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final String webhookId = webhookId_example; // String | The ID of the webhook
final String token = token_example; // String | The token
final WebhookTokenUpdateRequest webhookTokenUpdateRequest = ; // WebhookTokenUpdateRequest | 

try {
    final response = api.updateWebhookWithToken(webhookId, token, webhookTokenUpdateRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->updateWebhookWithToken: $e\n');
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

# **uploadStreamPreview**
> uploadStreamPreview(streamKey, streamPreviewUploadBodySchema)

Upload stream preview image

Uploads a custom thumbnail image for the stream. The image is scanned for content policy violations and stored securely.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String streamKey = streamKey_example; // String | The stream key
final StreamPreviewUploadBodySchema streamPreviewUploadBodySchema = ; // StreamPreviewUploadBodySchema | 

try {
    api.uploadStreamPreview(streamKey, streamPreviewUploadBodySchema);
} catch on DioException (e) {
    print('Exception when calling TrueApi->uploadStreamPreview: $e\n');
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

# **verifyAndCreateConnection**
> ConnectionResponse verifyAndCreateConnection(verifyAndCreateConnectionRequest)

Verify and create connection

Verifies the external service connection using the initiation token and creates the connection record on success.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final VerifyAndCreateConnectionRequest verifyAndCreateConnectionRequest = ; // VerifyAndCreateConnectionRequest | 

try {
    final response = api.verifyAndCreateConnection(verifyAndCreateConnectionRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->verifyAndCreateConnection: $e\n');
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

# **verifyBouncedEmailReplacement**
> UserPrivateResponse verifyBouncedEmailReplacement(emailChangeBouncedVerifyNewRequest)

Verify replacement email for bounced address

Completes bounced-email recovery by verifying the replacement email code, updating the account email, and clearing email-related suspicious-activity requirements.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final EmailChangeBouncedVerifyNewRequest emailChangeBouncedVerifyNewRequest = ; // EmailChangeBouncedVerifyNewRequest | 

try {
    final response = api.verifyBouncedEmailReplacement(emailChangeBouncedVerifyNewRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->verifyBouncedEmailReplacement: $e\n');
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

# **verifyConnection**
> ConnectionResponse verifyConnection(type, connectionId)

Verify connection

Triggers verification for an external service connection.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String type = type_example; // String | The type
final String connectionId = connectionId_example; // String | The connection id

try {
    final response = api.verifyConnection(type, connectionId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->verifyConnection: $e\n');
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

# **verifyDsaReportEmail**
> TicketResponse verifyDsaReportEmail(dsaReportEmailVerifyRequest)

Verify DSA report email

Verifies the DSA report email and creates a report ticket for legal compliance.

### Example
```dart
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final DsaReportEmailVerifyRequest dsaReportEmailVerifyRequest = ; // DsaReportEmailVerifyRequest | 

try {
    final response = api.verifyDsaReportEmail(dsaReportEmailVerifyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->verifyDsaReportEmail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **dsaReportEmailVerifyRequest** | [**DsaReportEmailVerifyRequest**](DsaReportEmailVerifyRequest.md)|  | 

### Return type

[**TicketResponse**](TicketResponse.md)

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
import 'package:openapi/api.dart';

final api = Openapi().getTrueApi();
final VerifyEmailRequest verifyEmailRequest = ; // VerifyEmailRequest | 

try {
    api.verifyEmail(verifyEmailRequest);
} catch on DioException (e) {
    print('Exception when calling TrueApi->verifyEmail: $e\n');
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

# **verifyNewEmailAddress**
> EmailTokenResponse verifyNewEmailAddress(emailChangeVerifyNewRequest)

Verify new email address

Completes the email change process by verifying the new email address with a confirmation code. Returns an email token that confirms the email change. After this step, the user may need to re-authenticate.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final EmailChangeVerifyNewRequest emailChangeVerifyNewRequest = ; // EmailChangeVerifyNewRequest | 

try {
    final response = api.verifyNewEmailAddress(emailChangeVerifyNewRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->verifyNewEmailAddress: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final EmailChangeVerifyOriginalRequest emailChangeVerifyOriginalRequest = ; // EmailChangeVerifyOriginalRequest | 

try {
    final response = api.verifyOriginalEmailAddress(emailChangeVerifyOriginalRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->verifyOriginalEmailAddress: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final PasswordChangeVerifyRequest passwordChangeVerifyRequest = ; // PasswordChangeVerifyRequest | 

try {
    final response = api.verifyPasswordChangeCode(passwordChangeVerifyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->verifyPasswordChangeCode: $e\n');
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
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final PhoneVerifyRequest phoneVerifyRequest = ; // PhoneVerifyRequest | 

try {
    final response = api.verifyPhoneCode(phoneVerifyRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->verifyPhoneCode: $e\n');
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

# **verifyUserEmail**
> UserMutationResponse verifyUserEmail(verifyUserEmailRequest)

Verify user email

Manually verify user email address without requiring confirmation link. Bypasses email verification requirement. Creates audit log entry. Requires USER_UPDATE_EMAIL permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: adminApiKey
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('adminApiKey').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final VerifyUserEmailRequest verifyUserEmailRequest = ; // VerifyUserEmailRequest | 

try {
    final response = api.verifyUserEmail(verifyUserEmailRequest);
    print(response);
} catch on DioException (e) {
    print('Exception when calling TrueApi->verifyUserEmail: $e\n');
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

# **withdrawDiscoveryApplication**
> withdrawDiscoveryApplication(guildId)

Withdraw discovery application

Withdraw a discovery application or remove a guild from discovery. Requires MANAGE_GUILD permission.

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: sessionToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('sessionToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: botToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('botToken').apiKeyPrefix = 'Bearer';

final api = Openapi().getTrueApi();
final String guildId = guildId_example; // String | The ID of the guild

try {
    api.withdrawDiscoveryApplication(guildId);
} catch on DioException (e) {
    print('Exception when calling TrueApi->withdrawDiscoveryApplication: $e\n');
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

