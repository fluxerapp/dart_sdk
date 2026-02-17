// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (Serializers().toBuilder()
      ..add(APIErrorCode.serializer)
      ..add(AddSnowflakeReservationRequest.serializer)
      ..add(AdminArchiveResponseSchema.serializer)
      ..add(AdminArchiveResponseSchemaSubjectTypeEnum.serializer)
      ..add(AdminAuditLogResponseSchema.serializer)
      ..add(AdminUserDmChannelSchema.serializer)
      ..add(AdminUsersMeResponse.serializer)
      ..add(ApplicationBotResponse.serializer)
      ..add(ApplicationCreateRequest.serializer)
      ..add(ApplicationPublicResponse.serializer)
      ..add(ApplicationResponse.serializer)
      ..add(ApplicationUpdateRequest.serializer)
      ..add(ApplicationsMeResponse.serializer)
      ..add(AuditLogActionType.serializer)
      ..add(AuditLogChangeSchema.serializer)
      ..add(AuditLogChangeSchemaNewValue.serializer)
      ..add(AuditLogChangeSchemaOldValue.serializer)
      ..add(AuditLogChangeSchemaOldValueOneOf.serializer)
      ..add(AuditLogWebhookResponse.serializer)
      ..add(AuditLogsListResponseSchema.serializer)
      ..add(AuthLoginResponse.serializer)
      ..add(AuthMfaRequiredResponse.serializer)
      ..add(AuthMfaRequiredResponseMfaEnum.serializer)
      ..add(AuthRegisterResponse.serializer)
      ..add(AuthSessionClientInfo.serializer)
      ..add(AuthSessionLocation.serializer)
      ..add(AuthSessionResponse.serializer)
      ..add(AuthTokenWithUserIdResponse.serializer)
      ..add(AuthenticatorType.serializer)
      ..add(AuthorizeConsentRequest.serializer)
      ..add(AuthorizeIpRequest.serializer)
      ..add(BanCheckResponseSchema.serializer)
      ..add(BanEmailRequest.serializer)
      ..add(BanGuildMemberRequest.serializer)
      ..add(BanIpRequest.serializer)
      ..add(BanPhoneRequest.serializer)
      ..add(BlueskyAuthorizeRequest.serializer)
      ..add(BlueskyAuthorizeResponse.serializer)
      ..add(BotProfileResponse.serializer)
      ..add(BotProfileUpdateRequest.serializer)
      ..add(BotTokenResetResponse.serializer)
      ..add(BulkAddGuildMembersRequest.serializer)
      ..add(BulkDeleteMessagesRequest.serializer)
      ..add(BulkOperationFailedResponse.serializer)
      ..add(BulkOperationResponse.serializer)
      ..add(BulkScheduleUserDeletionRequest.serializer)
      ..add(BulkUpdateGuildFeaturesRequest.serializer)
      ..add(BulkUpdateUserFlagsRequest.serializer)
      ..add(CallEligibilityResponse.serializer)
      ..add(CallRingBodySchema.serializer)
      ..add(CallUpdateBodySchema.serializer)
      ..add(CancelBulkMessageDeletionRequest.serializer)
      ..add(ChangeDobRequest.serializer)
      ..add(ChangeEmailRequest.serializer)
      ..add(ChangeUsernameRequest.serializer)
      ..add(ChannelCreateCategoryRequest.serializer)
      ..add(ChannelCreateCategoryRequestTypeEnum.serializer)
      ..add(ChannelCreateLinkRequest.serializer)
      ..add(ChannelCreateLinkRequestTypeEnum.serializer)
      ..add(ChannelCreateRequest.serializer)
      ..add(ChannelCreateTextRequest.serializer)
      ..add(ChannelCreateTextRequestTypeEnum.serializer)
      ..add(ChannelCreateVoiceRequest.serializer)
      ..add(ChannelCreateVoiceRequestTypeEnum.serializer)
      ..add(ChannelInviteCreateRequest.serializer)
      ..add(ChannelNicknameOverridesValue.serializer)
      ..add(ChannelOverwriteRequest.serializer)
      ..add(ChannelOverwriteRequestTypeEnum.serializer)
      ..add(ChannelOverwriteResponse.serializer)
      ..add(ChannelOverwriteResponseTypeEnum.serializer)
      ..add(ChannelPartialRecipientResponse.serializer)
      ..add(ChannelPartialResponse.serializer)
      ..add(ChannelPinMessageResponse.serializer)
      ..add(ChannelPinMessageResponseTypeEnum.serializer)
      ..add(ChannelPinResponse.serializer)
      ..add(ChannelPinsResponse.serializer)
      ..add(ChannelPositionUpdateRequestInner.serializer)
      ..add(ChannelResponse.serializer)
      ..add(ChannelUpdateCategoryRequest.serializer)
      ..add(ChannelUpdateCategoryRequestTypeEnum.serializer)
      ..add(ChannelUpdateGroupDmRequest.serializer)
      ..add(ChannelUpdateGroupDmRequestTypeEnum.serializer)
      ..add(ChannelUpdateLinkRequest.serializer)
      ..add(ChannelUpdateLinkRequestTypeEnum.serializer)
      ..add(ChannelUpdateRequest.serializer)
      ..add(ChannelUpdateTextRequest.serializer)
      ..add(ChannelUpdateTextRequestTypeEnum.serializer)
      ..add(ChannelUpdateVoiceRequest.serializer)
      ..add(ChannelUpdateVoiceRequestTypeEnum.serializer)
      ..add(ClearGuildFieldsRequest.serializer)
      ..add(ClearGuildFieldsRequestFieldsEnum.serializer)
      ..add(ClearUserFieldsRequest.serializer)
      ..add(ClearUserFieldsRequestFieldsEnum.serializer)
      ..add(CodesResponse.serializer)
      ..add(ConnectionResponse.serializer)
      ..add(ConnectionResponseTypeEnum.serializer)
      ..add(ConnectionVerificationResponse.serializer)
      ..add(ConnectionVerificationResponseTypeEnum.serializer)
      ..add(CreateAdminApiKeyRequest.serializer)
      ..add(CreateAdminApiKeyResponse.serializer)
      ..add(CreateCheckoutSessionRequest.serializer)
      ..add(CreateConnectionRequest.serializer)
      ..add(CreateConnectionRequestTypeEnum.serializer)
      ..add(CreateFavoriteMemeBodySchema.serializer)
      ..add(CreateFavoriteMemeFromUrlBodySchema.serializer)
      ..add(CreatePrivateChannelRequest.serializer)
      ..add(CreateSystemDmJobRequest.serializer)
      ..add(CreateVoiceRegionRequest.serializer)
      ..add(CreateVoiceRegionResponse.serializer)
      ..add(CreateVoiceRegionResponseRegion.serializer)
      ..add(CreateVoiceServerRequest.serializer)
      ..add(CreateVoiceServerResponse.serializer)
      ..add(CreateVoiceServerResponseServer.serializer)
      ..add(CustomStatusPayload.serializer)
      ..add(CustomStatusPayloadExpiresAt.serializer)
      ..add(CustomStatusResponse.serializer)
      ..add(DefaultMessageNotifications.serializer)
      ..add(DeleteAllUserMessagesRequest.serializer)
      ..add(DeleteAllUserMessagesResponse.serializer)
      ..add(DeleteAllUserMessagesResponseSuccessEnum.serializer)
      ..add(DeleteApiKeyResponse.serializer)
      ..add(DeleteApiKeyResponseSuccessEnum.serializer)
      ..add(DeleteGuildRequest.serializer)
      ..add(DeleteMessageRequest.serializer)
      ..add(DeleteMessageResponse.serializer)
      ..add(DeleteMessageResponseSuccessEnum.serializer)
      ..add(DeleteSnowflakeReservationRequest.serializer)
      ..add(DeleteVoiceRegionRequest.serializer)
      ..add(DeleteVoiceResponse.serializer)
      ..add(DeleteVoiceServerRequest.serializer)
      ..add(DisableForSuspiciousActivityRequest.serializer)
      ..add(DisableMfaRequest.serializer)
      ..add(DisableTotpRequest.serializer)
      ..add(DisableTotpRequestMfaMethodEnum.serializer)
      ..add(DiscoveryAdminRejectRequest.serializer)
      ..add(DiscoveryAdminRemoveRequest.serializer)
      ..add(DiscoveryAdminReviewRequest.serializer)
      ..add(DiscoveryApplicationPatchRequest.serializer)
      ..add(DiscoveryApplicationRequest.serializer)
      ..add(DiscoveryApplicationResponse.serializer)
      ..add(DiscoveryCategoryResponse.serializer)
      ..add(DiscoveryGuildListResponse.serializer)
      ..add(DiscoveryGuildResponse.serializer)
      ..add(DiscoveryStatusResponse.serializer)
      ..add(DonationCheckoutRequest.serializer)
      ..add(DonationCheckoutRequestCurrencyEnum.serializer)
      ..add(DonationCheckoutRequestIntervalEnum.serializer)
      ..add(DonationCheckoutResponse.serializer)
      ..add(DonationRequestLinkRequest.serializer)
      ..add(DownloadUrlResponseSchema.serializer)
      ..add(DsaReportEmailSendRequest.serializer)
      ..add(DsaReportEmailVerifyRequest.serializer)
      ..add(DsaReportGuildRequest.serializer)
      ..add(DsaReportGuildRequestReportTypeEnum.serializer)
      ..add(DsaReportGuildRequestReporterCountryOfResidenceEnum.serializer)
      ..add(DsaReportMessageRequest.serializer)
      ..add(DsaReportMessageRequestReportTypeEnum.serializer)
      ..add(DsaReportMessageRequestReporterCountryOfResidenceEnum.serializer)
      ..add(DsaReportRequest.serializer)
      ..add(DsaReportUserRequest.serializer)
      ..add(DsaReportUserRequestReportTypeEnum.serializer)
      ..add(DsaReportUserRequestReporterCountryOfResidenceEnum.serializer)
      ..add(EmailChangeBouncedRequestNewRequest.serializer)
      ..add(EmailChangeBouncedVerifyNewRequest.serializer)
      ..add(EmailChangeRequestNewRequest.serializer)
      ..add(EmailChangeRequestNewResponse.serializer)
      ..add(EmailChangeStartResponse.serializer)
      ..add(EmailChangeTicketRequest.serializer)
      ..add(EmailChangeVerifyNewRequest.serializer)
      ..add(EmailChangeVerifyOriginalRequest.serializer)
      ..add(EmailChangeVerifyOriginalResponse.serializer)
      ..add(EmailRevertRequest.serializer)
      ..add(EmailTokenResponse.serializer)
      ..add(EmbedAuthorResponse.serializer)
      ..add(EmbedFieldResponse.serializer)
      ..add(EmbedFooterResponse.serializer)
      ..add(EmbedMediaResponse.serializer)
      ..add(EnableMfaTotpRequest.serializer)
      ..add(EnableMfaTotpRequestMfaMethodEnum.serializer)
      ..add(EnabledToggleRequest.serializer)
      ..add(Error.serializer)
      ..add(ExpandVisionarySlotsRequest.serializer)
      ..add(FavoriteMemeResponse.serializer)
      ..add(ForceAddUserToGuildRequest.serializer)
      ..add(ForgotPasswordRequest.serializer)
      ..add(FriendRequestByTagRequest.serializer)
      ..add(GatewayBotResponse.serializer)
      ..add(GatewayBotResponseSessionStartLimit.serializer)
      ..add(GenerateGiftCodesRequest.serializer)
      ..add(GenerateGiftCodesRequestProductTypeEnum.serializer)
      ..add(GetArchiveResponseSchema.serializer)
      ..add(GetIndexRefreshStatusRequest.serializer)
      ..add(GetProcessMemoryStatsRequest.serializer)
      ..add(GetVoiceRegionRequest.serializer)
      ..add(GetVoiceRegionResponse.serializer)
      ..add(GetVoiceServerRequest.serializer)
      ..add(GetVoiceServerResponse.serializer)
      ..add(GetWellKnownFluxer429Response.serializer)
      ..add(GetWellKnownFluxer429ResponseCodeEnum.serializer)
      ..add(GiftCodeMetadataResponse.serializer)
      ..add(GiftCodeResponse.serializer)
      ..add(GitHubWebhook.serializer)
      ..add(GitHubWebhookAnswer.serializer)
      ..add(GitHubWebhookAnswerUser.serializer)
      ..add(GitHubWebhookCheckRun.serializer)
      ..add(GitHubWebhookCheckRunCheckSuite.serializer)
      ..add(GitHubWebhookCheckRunCheckSuiteApp.serializer)
      ..add(GitHubWebhookCheckRunCheckSuitePullRequestsInner.serializer)
      ..add(GitHubWebhookCheckRunOutput.serializer)
      ..add(GitHubWebhookCheckSuite.serializer)
      ..add(GitHubWebhookCommitsInner.serializer)
      ..add(GitHubWebhookCommitsInnerAuthor.serializer)
      ..add(GitHubWebhookDiscussion.serializer)
      ..add(GitHubWebhookForkee.serializer)
      ..add(GitHubWebhookHeadCommit.serializer)
      ..add(GitHubWebhookIssue.serializer)
      ..add(GitHubWebhookMember.serializer)
      ..add(GitHubWebhookRelease.serializer)
      ..add(GitHubWebhookReview.serializer)
      ..add(GlobalSearchMessagesRequest.serializer)
      ..add(GroupDmInviteMetadataResponse.serializer)
      ..add(GroupDmInviteMetadataResponseTypeEnum.serializer)
      ..add(GroupDmInviteResponse.serializer)
      ..add(GroupDmInviteResponseTypeEnum.serializer)
      ..add(GuildAdminResponse.serializer)
      ..add(GuildAssetItemSchema.serializer)
      ..add(GuildAuditLogEntryResponse.serializer)
      ..add(GuildAuditLogEntryResponseOptions.serializer)
      ..add(GuildAuditLogListResponse.serializer)
      ..add(GuildBanCreateRequest.serializer)
      ..add(GuildBanResponse.serializer)
      ..add(GuildCreateRequest.serializer)
      ..add(GuildDeleteRequest.serializer)
      ..add(GuildDeleteRequestMfaMethodEnum.serializer)
      ..add(GuildEmojiBulkCreateRequest.serializer)
      ..add(GuildEmojiBulkCreateResponse.serializer)
      ..add(GuildEmojiBulkCreateResponseFailedInner.serializer)
      ..add(GuildEmojiCreateRequest.serializer)
      ..add(GuildEmojiResponse.serializer)
      ..add(GuildEmojiUpdateRequest.serializer)
      ..add(GuildEmojiWithUserResponse.serializer)
      ..add(GuildExplicitContentFilter.serializer)
      ..add(GuildInviteMetadataResponse.serializer)
      ..add(GuildInviteMetadataResponseGuild.serializer)
      ..add(GuildInviteMetadataResponseGuildSplashCardAlignmentEnum.serializer)
      ..add(GuildInviteMetadataResponseTypeEnum.serializer)
      ..add(GuildInviteResponse.serializer)
      ..add(GuildInviteResponseTypeEnum.serializer)
      ..add(GuildMFALevel.serializer)
      ..add(GuildMemberResponse.serializer)
      ..add(GuildMemberSearchRequest.serializer)
      ..add(GuildMemberSearchRequestSortByEnum.serializer)
      ..add(GuildMemberSearchRequestSortOrderEnum.serializer)
      ..add(GuildMemberSearchResponse.serializer)
      ..add(GuildMemberSearchResult.serializer)
      ..add(GuildMemberSearchResultSupplemental.serializer)
      ..add(GuildMemberUpdateRequest.serializer)
      ..add(GuildMemoryStatsResponse.serializer)
      ..add(GuildMemoryStatsResponseGuildsInner.serializer)
      ..add(GuildReportCategoryEnum.serializer)
      ..add(GuildResponse.serializer)
      ..add(GuildResponseSplashCardAlignmentEnum.serializer)
      ..add(GuildRoleCreateRequest.serializer)
      ..add(GuildRoleHoistPositionItem.serializer)
      ..add(GuildRolePositionItem.serializer)
      ..add(GuildRoleResponse.serializer)
      ..add(GuildRoleUpdateRequest.serializer)
      ..add(GuildStickerBulkCreateRequest.serializer)
      ..add(GuildStickerBulkCreateResponse.serializer)
      ..add(GuildStickerBulkCreateResponseFailedInner.serializer)
      ..add(GuildStickerCreateRequest.serializer)
      ..add(GuildStickerResponse.serializer)
      ..add(GuildStickerUpdateRequest.serializer)
      ..add(GuildStickerWithUserResponse.serializer)
      ..add(GuildTransferOwnershipRequest.serializer)
      ..add(GuildUpdateRequest.serializer)
      ..add(GuildUpdateRequestMfaMethodEnum.serializer)
      ..add(GuildUpdateRequestSplashCardAlignmentEnum.serializer)
      ..add(GuildUpdateResponse.serializer)
      ..add(GuildUpdateResponseGuild.serializer)
      ..add(GuildVanityURLResponse.serializer)
      ..add(GuildVanityURLUpdateRequest.serializer)
      ..add(GuildVanityURLUpdateResponse.serializer)
      ..add(GuildVerificationLevel.serializer)
      ..add(HandoffCompleteRequest.serializer)
      ..add(HandoffInitiateResponse.serializer)
      ..add(HandoffStatusResponse.serializer)
      ..add(HarvestCreationResponseSchema.serializer)
      ..add(HarvestDownloadUrlResponse.serializer)
      ..add(HarvestStatusEnum.serializer)
      ..add(HarvestStatusResponseSchema.serializer)
      ..add(IndexRefreshStatusResponse.serializer)
      ..add(IndexRefreshStatusResponseOneOf.serializer)
      ..add(IndexRefreshStatusResponseOneOf1.serializer)
      ..add(IndexRefreshStatusResponseOneOf1StatusEnum.serializer)
      ..add(IndexRefreshStatusResponseOneOfStatusEnum.serializer)
      ..add(InstanceConfigResponse.serializer)
      ..add(InstanceConfigUpdateRequest.serializer)
      ..add(InstanceConfigUpdateRequestSso.serializer)
      ..add(InviteMetadataResponseSchema.serializer)
      ..add(InviteResponseSchema.serializer)
      ..add(IpAuthorizationPollResponse.serializer)
      ..add(IpBanListEntrySchema.serializer)
      ..add(JoinSourceType.serializer)
      ..add(KickGuildMemberRequest.serializer)
      ..add(KlipyCategoryTagResponse.serializer)
      ..add(KlipyFeaturedResponse.serializer)
      ..add(KlipyGifResponse.serializer)
      ..add(KlipyRegisterShareRequest.serializer)
      ..add(LegalHoldRequest.serializer)
      ..add(LegalHoldResponse.serializer)
      ..add(LimitConfigGetResponse.serializer)
      ..add(LimitConfigGetResponseBoundsValue.serializer)
      ..add(LimitConfigGetResponseLimitConfig.serializer)
      ..add(LimitConfigGetResponseLimitConfigRulesInner.serializer)
      ..add(LimitConfigGetResponseLimitConfigRulesInnerFilters.serializer)
      ..add(LimitConfigGetResponseMetadataValue.serializer)
      ..add(LimitConfigGetResponseMetadataValueUnitEnum.serializer)
      ..add(LimitConfigUpdateRequest.serializer)
      ..add(LimitConfigUpdateRequestLimitConfig.serializer)
      ..add(LimitConfigUpdateRequestLimitConfigRulesInner.serializer)
      ..add(LimitFilterResponse.serializer)
      ..add(LimitRuleResponse.serializer)
      ..add(ListAdminApiKeyResponse.serializer)
      ..add(ListArchivesRequest.serializer)
      ..add(ListArchivesRequestSubjectTypeEnum.serializer)
      ..add(ListArchivesResponseSchema.serializer)
      ..add(ListAuditLogsRequest.serializer)
      ..add(ListBansRequest.serializer)
      ..add(ListEmailBansResponseSchema.serializer)
      ..add(ListGuildEmojisResponse.serializer)
      ..add(ListGuildMembersRequest.serializer)
      ..add(ListGuildMembersResponse.serializer)
      ..add(ListGuildStickersResponse.serializer)
      ..add(ListIpBansResponseSchema.serializer)
      ..add(ListPhoneBansResponseSchema.serializer)
      ..add(ListReportsRequest.serializer)
      ..add(ListReportsResponse.serializer)
      ..add(ListSnowflakeReservationsResponse.serializer)
      ..add(ListSystemDmJobsResponse.serializer)
      ..add(ListUserChangeLogRequest.serializer)
      ..add(ListUserChangeLogResponseSchema.serializer)
      ..add(ListUserDmChannelsRequest.serializer)
      ..add(ListUserDmChannelsResponse.serializer)
      ..add(ListUserGuildsRequest.serializer)
      ..add(ListUserGuildsResponse.serializer)
      ..add(ListUserSessionsRequest.serializer)
      ..add(ListUserSessionsResponse.serializer)
      ..add(ListVisionarySlotsResponse.serializer)
      ..add(ListVoiceRegionsRequest.serializer)
      ..add(ListVoiceRegionsResponse.serializer)
      ..add(ListVoiceServersRequest.serializer)
      ..add(ListVoiceServersResponse.serializer)
      ..add(Locale.serializer)
      ..add(LoginRequest.serializer)
      ..add(LogoutAuthSessionsRequest.serializer)
      ..add(LookupGuildRequest.serializer)
      ..add(LookupGuildResponse.serializer)
      ..add(LookupGuildResponseGuild.serializer)
      ..add(LookupGuildResponseGuildChannelsInner.serializer)
      ..add(LookupGuildResponseGuildChannelsInnerTypeEnum.serializer)
      ..add(LookupGuildResponseGuildRolesInner.serializer)
      ..add(LookupMessageByAttachmentRequest.serializer)
      ..add(LookupMessageRequest.serializer)
      ..add(LookupMessageResponse.serializer)
      ..add(LookupMessageResponseMessagesInner.serializer)
      ..add(LookupMessageResponseMessagesInnerAttachmentsInner.serializer)
      ..add(LookupUserByIdsRequest.serializer)
      ..add(LookupUserByQueryRequest.serializer)
      ..add(LookupUserRequest.serializer)
      ..add(LookupUserResponse.serializer)
      ..add(MessageAckRequest.serializer)
      ..add(MessageAttachmentResponse.serializer)
      ..add(MessageAuthorType.serializer)
      ..add(MessageBaseResponseSchema.serializer)
      ..add(MessageBaseResponseSchemaTypeEnum.serializer)
      ..add(MessageCallResponse.serializer)
      ..add(MessageContentType.serializer)
      ..add(MessageEmbedChildResponse.serializer)
      ..add(MessageEmbedResponse.serializer)
      ..add(MessageEmbedType.serializer)
      ..add(MessageReactionResponse.serializer)
      ..add(MessageReactionResponseEmoji.serializer)
      ..add(MessageReactionResponseMeEnum.serializer)
      ..add(MessageReferenceResponse.serializer)
      ..add(MessageReferenceType.serializer)
      ..add(MessageReportCategoryEnum.serializer)
      ..add(MessageResponseSchema.serializer)
      ..add(MessageResponseSchemaTypeEnum.serializer)
      ..add(MessageSearchIndexingResponse.serializer)
      ..add(MessageSearchIndexingResponseIndexingEnum.serializer)
      ..add(MessageSearchResponse.serializer)
      ..add(MessageSearchResultsResponse.serializer)
      ..add(MessageSearchResultsResponseMessagesInner.serializer)
      ..add(MessageSearchResultsResponseMessagesInnerTypeEnum.serializer)
      ..add(MessageSearchScope.serializer)
      ..add(MessageShredRequest.serializer)
      ..add(MessageShredRequestEntriesInner.serializer)
      ..add(MessageShredResponse.serializer)
      ..add(MessageShredResponseSuccessEnum.serializer)
      ..add(MessageShredStatusNotFoundResponse.serializer)
      ..add(MessageShredStatusNotFoundResponseStatusEnum.serializer)
      ..add(MessageShredStatusProgressResponse.serializer)
      ..add(MessageShredStatusProgressResponseStatusEnum.serializer)
      ..add(MessageShredStatusRequest.serializer)
      ..add(MessageShredStatusResponse.serializer)
      ..add(MessageSnapshotResponse.serializer)
      ..add(MessageSnapshotResponseTypeEnum.serializer)
      ..add(MessageSortField.serializer)
      ..add(MessageSortOrder.serializer)
      ..add(MessageStickerResponse.serializer)
      ..add(MfaBackupCodeResponse.serializer)
      ..add(MfaBackupCodesRequest.serializer)
      ..add(MfaBackupCodesRequestMfaMethodEnum.serializer)
      ..add(MfaBackupCodesResponse.serializer)
      ..add(MfaSmsRequest.serializer)
      ..add(MfaTicketRequest.serializer)
      ..add(MfaTotpRequest.serializer)
      ..add(MutualGuildResponse.serializer)
      ..add(MyGuildMemberUpdateRequest.serializer)
      ..add(NSFWLevel.serializer)
      ..add(NcmecSubmissionStatusResponse.serializer)
      ..add(NcmecSubmissionStatusResponseStatusEnum.serializer)
      ..add(NcmecSubmitResultResponse.serializer)
      ..add(NodeStatsResponse.serializer)
      ..add(NodeStatsResponseMemory.serializer)
      ..add(OAuth2AuthorizationResponse.serializer)
      ..add(OAuth2AuthorizationResponseApplication.serializer)
      ..add(OAuth2ConsentResponse.serializer)
      ..add(OAuth2IntrospectResponse.serializer)
      ..add(OAuth2MeResponse.serializer)
      ..add(OAuth2MeResponseApplication.serializer)
      ..add(OAuth2MeResponseUser.serializer)
      ..add(OAuth2TokenResponse.serializer)
      ..add(OAuth2UserInfoResponse.serializer)
      ..add(OkResponse.serializer)
      ..add(PackCreateRequest.serializer)
      ..add(PackDashboardResponse.serializer)
      ..add(PackDashboardResponseEmoji.serializer)
      ..add(PackDashboardResponseSticker.serializer)
      ..add(PackInviteCreateRequest.serializer)
      ..add(PackInviteMetadataResponse.serializer)
      ..add(PackInviteMetadataResponsePack.serializer)
      ..add(PackInviteMetadataResponsePackTypeEnum.serializer)
      ..add(PackInviteMetadataResponseTypeEnum.serializer)
      ..add(PackInviteResponse.serializer)
      ..add(PackInviteResponseTypeEnum.serializer)
      ..add(PackSummaryResponse.serializer)
      ..add(PackSummaryResponseTypeEnum.serializer)
      ..add(PackUpdateRequest.serializer)
      ..add(PasswordChangeCompleteRequest.serializer)
      ..add(PasswordChangeStartResponse.serializer)
      ..add(PasswordChangeTicketRequest.serializer)
      ..add(PasswordChangeVerifyRequest.serializer)
      ..add(PasswordChangeVerifyResponse.serializer)
      ..add(PermissionOverwriteCreateRequest.serializer)
      ..add(PermissionOverwriteCreateRequestTypeEnum.serializer)
      ..add(PhoneAddRequest.serializer)
      ..add(PhoneAddRequestMfaMethodEnum.serializer)
      ..add(PhoneSendVerificationRequest.serializer)
      ..add(PhoneVerifyRequest.serializer)
      ..add(PhoneVerifyResponse.serializer)
      ..add(PreloadMessagesRequest.serializer)
      ..add(PreloadMessagesResponseValue.serializer)
      ..add(PriceIdsResponse.serializer)
      ..add(PriceIdsResponseCurrencyEnum.serializer)
      ..add(PurgeGuildAssetErrorSchema.serializer)
      ..add(PurgeGuildAssetResultSchema.serializer)
      ..add(PurgeGuildAssetResultSchemaAssetTypeEnum.serializer)
      ..add(PurgeGuildAssetsRequest.serializer)
      ..add(PurgeGuildAssetsResponseSchema.serializer)
      ..add(PushSubscribeRequest.serializer)
      ..add(PushSubscribeRequestKeys.serializer)
      ..add(PushSubscribeResponse.serializer)
      ..add(PushSubscriptionItemResponse.serializer)
      ..add(PushSubscriptionsListResponse.serializer)
      ..add(ReadStateAckBulkRequest.serializer)
      ..add(RefreshSearchIndexRequest.serializer)
      ..add(RefreshSearchIndexRequestIndexTypeEnum.serializer)
      ..add(RefreshSearchIndexResponse.serializer)
      ..add(RefreshSearchIndexResponseSuccessEnum.serializer)
      ..add(RegisterRequest.serializer)
      ..add(RelationshipNicknameUpdateRequest.serializer)
      ..add(RelationshipResponse.serializer)
      ..add(RelationshipTypePutRequest.serializer)
      ..add(RelationshipTypes.serializer)
      ..add(ReloadAllGuildsResponse.serializer)
      ..add(ReloadGuildRequest.serializer)
      ..add(ReloadGuildsRequest.serializer)
      ..add(RenderSpoilers.serializer)
      ..add(ReorderConnectionsRequest.serializer)
      ..add(ReportAdminResponseSchema.serializer)
      ..add(ReportAdminResponseSchemaMessageContextInner.serializer)
      ..add(ReportGuildRequest.serializer)
      ..add(ReportMessageRequest.serializer)
      ..add(ReportResponse.serializer)
      ..add(ReportStatus.serializer)
      ..add(ReportType.serializer)
      ..add(ReportUserRequest.serializer)
      ..add(ReserveVisionarySlotRequest.serializer)
      ..add(ResetPasswordRequest.serializer)
      ..add(ResolveReportRequest.serializer)
      ..add(ResolveReportResponse.serializer)
      ..add(RtcRegionResponse.serializer)
      ..add(SaveMessageRequest.serializer)
      ..add(SavedMessageEntryResponse.serializer)
      ..add(SavedMessageEntryResponseStatusEnum.serializer)
      ..add(ScheduleAccountDeletionRequest.serializer)
      ..add(ScheduledMessageAllowedMentionsSchema.serializer)
      ..add(ScheduledMessageAllowedMentionsSchemaParseEnum.serializer)
      ..add(ScheduledMessageReferenceSchema.serializer)
      ..add(ScheduledMessageResponseSchema.serializer)
      ..add(ScheduledMessageResponseSchemaPayload.serializer)
      ..add(ScheduledMessageResponseSchemaStatusEnum.serializer)
      ..add(SearchAuditLogsRequest.serializer)
      ..add(SearchAuditLogsRequestSortByEnum.serializer)
      ..add(SearchAuditLogsRequestSortOrderEnum.serializer)
      ..add(SearchGuildsRequest.serializer)
      ..add(SearchGuildsResponse.serializer)
      ..add(SearchReportsRequest.serializer)
      ..add(SearchReportsRequestSortByEnum.serializer)
      ..add(SearchReportsRequestSortOrderEnum.serializer)
      ..add(SearchReportsResponse.serializer)
      ..add(SearchUsersRequest.serializer)
      ..add(SearchUsersResponse.serializer)
      ..add(SendPasswordResetRequest.serializer)
      ..add(SentryWebhook.serializer)
      ..add(SentryWebhookActor.serializer)
      ..add(SentryWebhookData.serializer)
      ..add(SentryWebhookDataIssue.serializer)
      ..add(SentryWebhookDataIssueMetadata.serializer)
      ..add(SentryWebhookDataIssueProject.serializer)
      ..add(SentryWebhookInstallation.serializer)
      ..add(SetUserAclsRequest.serializer)
      ..add(SetUserBotStatusRequest.serializer)
      ..add(SetUserSystemStatusRequest.serializer)
      ..add(SetUserTraitsRequest.serializer)
      ..add(ShrinkVisionarySlotsRequest.serializer)
      ..add(ShutdownGuildRequest.serializer)
      ..add(SlackWebhookRequest.serializer)
      ..add(SlackWebhookRequestAttachmentsInner.serializer)
      ..add(SlackWebhookRequestAttachmentsInnerFieldsInner.serializer)
      ..add(SnowflakeReservationEntry.serializer)
      ..add(SsoCompleteRequest.serializer)
      ..add(SsoCompleteResponse.serializer)
      ..add(SsoConfigResponse.serializer)
      ..add(SsoStartRequest.serializer)
      ..add(SsoStartResponse.serializer)
      ..add(SsoStatusResponse.serializer)
      ..add(StickerAnimationOptions.serializer)
      ..add(StreamPreviewUploadBodySchema.serializer)
      ..add(StreamUpdateBodySchema.serializer)
      ..add(SuccessResponse.serializer)
      ..add(SuccessResponseSuccessEnum.serializer)
      ..add(SudoMfaMethodsResponse.serializer)
      ..add(SudoVerificationSchema.serializer)
      ..add(SudoVerificationSchemaMfaMethodEnum.serializer)
      ..add(SwapVisionarySlotsRequest.serializer)
      ..add(SystemDmJobResponse.serializer)
      ..add(SystemDmJobResponseStatusEnum.serializer)
      ..add(TempBanUserRequest.serializer)
      ..add(TenorCategoryTagResponse.serializer)
      ..add(TenorFeaturedResponse.serializer)
      ..add(TenorGifResponse.serializer)
      ..add(TenorRegisterShareRequest.serializer)
      ..add(TerminateSessionsRequest.serializer)
      ..add(TerminateSessionsResponse.serializer)
      ..add(ThemeCreateRequest.serializer)
      ..add(ThemeCreateResponse.serializer)
      ..add(TicketResponse.serializer)
      ..add(TimeFormatTypes.serializer)
      ..add(TransferGuildOwnershipRequest.serializer)
      ..add(TriggerGuildArchiveRequest.serializer)
      ..add(TriggerUserArchiveRequest.serializer)
      ..add(UnlinkPhoneRequest.serializer)
      ..add(UpdateConnectionRequest.serializer)
      ..add(UpdateFavoriteMemeBodySchema.serializer)
      ..add(UpdateGuildFeaturesRequest.serializer)
      ..add(UpdateGuildNameRequest.serializer)
      ..add(UpdateGuildSettingsRequest.serializer)
      ..add(UpdateGuildVanityRequest.serializer)
      ..add(UpdateSuspiciousActivityFlagsRequest.serializer)
      ..add(UpdateUserFlagsRequest.serializer)
      ..add(UpdateVoiceRegionRequest.serializer)
      ..add(UpdateVoiceRegionResponse.serializer)
      ..add(UpdateVoiceRegionResponseRegion.serializer)
      ..add(UpdateVoiceServerRequest.serializer)
      ..add(UpdateVoiceServerResponse.serializer)
      ..add(UpdateVoiceServerResponseServer.serializer)
      ..add(UrlResponse.serializer)
      ..add(UserAdminResponseSchema.serializer)
      ..add(UserAuthenticatorTypes.serializer)
      ..add(UserContactChangeLogEntrySchema.serializer)
      ..add(UserGuildSettingsResponse.serializer)
      ..add(UserGuildSettingsResponseChannelOverridesValue.serializer)
      ..add(UserGuildSettingsResponseMuteConfig.serializer)
      ..add(UserGuildSettingsUpdateRequest.serializer)
      ..add(UserGuildSettingsUpdateRequestChannelOverridesValue.serializer)
      ..add(UserGuildSettingsUpdateRequestMuteConfig.serializer)
      ..add(UserGuildSettingsUpdateRequestMuteConfigEndTime.serializer)
      ..add(UserMutationResponse.serializer)
      ..add(UserNoteResponse.serializer)
      ..add(UserNoteUpdateRequest.serializer)
      ..add(UserNotificationSettings.serializer)
      ..add(UserPartialResponse.serializer)
      ..add(UserPremiumTypes.serializer)
      ..add(UserPrivateResponse.serializer)
      ..add(UserPrivateResponsePendingBulkMessageDeletion.serializer)
      ..add(UserProfileFullResponse.serializer)
      ..add(UserProfileFullResponseGuildMemberProfile.serializer)
      ..add(UserProfileFullResponseUser.serializer)
      ..add(UserProfileFullResponseUserProfile.serializer)
      ..add(UserReportCategoryEnum.serializer)
      ..add(UserSessionResponse.serializer)
      ..add(UserSettingsResponse.serializer)
      ..add(UserSettingsResponseGuildFoldersInner.serializer)
      ..add(UserSettingsResponseGuildFoldersInnerIconEnum.serializer)
      ..add(UserSettingsUpdateRequest.serializer)
      ..add(UserSettingsUpdateRequestGuildFoldersInner.serializer)
      ..add(UserSettingsUpdateRequestGuildFoldersInnerIconEnum.serializer)
      ..add(UserSettingsUpdateRequestStatusResetsAt.serializer)
      ..add(UserStatusType.serializer)
      ..add(UserTagCheckResponse.serializer)
      ..add(UserThemeType.serializer)
      ..add(UserUpdateWithVerificationRequest.serializer)
      ..add(UserUpdateWithVerificationRequestMfaMethodEnum.serializer)
      ..add(UsernameSuggestionsRequest.serializer)
      ..add(UsernameSuggestionsResponse.serializer)
      ..add(ValidationErrorItem.serializer)
      ..add(VerifyAndCreateConnectionRequest.serializer)
      ..add(VerifyEmailRequest.serializer)
      ..add(VerifyUserEmailRequest.serializer)
      ..add(VisionarySlotOperationResponse.serializer)
      ..add(VisionarySlotOperationResponseSuccessEnum.serializer)
      ..add(VisionarySlotSchema.serializer)
      ..add(VoiceRegionAdminResponse.serializer)
      ..add(VoiceRegionWithServersResponse.serializer)
      ..add(VoiceServerAdminResponse.serializer)
      ..add(WebAuthnAuthenticateRequest.serializer)
      ..add(WebAuthnChallengeResponse.serializer)
      ..add(WebAuthnCredentialResponse.serializer)
      ..add(WebAuthnCredentialUpdateRequest.serializer)
      ..add(WebAuthnCredentialUpdateRequestMfaMethodEnum.serializer)
      ..add(WebAuthnMfaRequest.serializer)
      ..add(WebAuthnRegisterRequest.serializer)
      ..add(WebAuthnRegisterRequestMfaMethodEnum.serializer)
      ..add(WebhookCreateRequest.serializer)
      ..add(WebhookReceivedResponse.serializer)
      ..add(WebhookResponse.serializer)
      ..add(WebhookTokenResponse.serializer)
      ..add(WebhookTokenUpdateRequest.serializer)
      ..add(WebhookType.serializer)
      ..add(WebhookUpdateRequest.serializer)
      ..add(WellKnownFluxerResponse.serializer)
      ..add(WellKnownFluxerResponseAppPublic.serializer)
      ..add(WellKnownFluxerResponseCaptcha.serializer)
      ..add(WellKnownFluxerResponseEndpoints.serializer)
      ..add(WellKnownFluxerResponseFeatures.serializer)
      ..add(WellKnownFluxerResponseFederation.serializer)
      ..add(WellKnownFluxerResponseGif.serializer)
      ..add(WellKnownFluxerResponseGifProviderEnum.serializer)
      ..add(WellKnownFluxerResponseLimits.serializer)
      ..add(WellKnownFluxerResponseLimitsVersionEnum.serializer)
      ..add(WellKnownFluxerResponseOauth2.serializer)
      ..add(WellKnownFluxerResponsePublicKey.serializer)
      ..add(WellKnownFluxerResponsePublicKeyAlgorithmEnum.serializer)
      ..add(WellKnownFluxerResponsePush.serializer)
      ..add(WellKnownFluxerResponseSso.serializer)
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AdminArchiveResponseSchema)]),
          () => ListBuilder<AdminArchiveResponseSchema>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AdminAuditLogResponseSchema)]),
          () => ListBuilder<AdminAuditLogResponseSchema>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AdminUserDmChannelSchema)]),
          () => ListBuilder<AdminUserDmChannelSchema>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AuditLogChangeSchema)]),
          () => ListBuilder<AuditLogChangeSchema>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(AuthenticatorType)]),
          () => ListBuilder<AuthenticatorType>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChannelOverwriteRequest)]),
          () => ListBuilder<ChannelOverwriteRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChannelOverwriteRequest)]),
          () => ListBuilder<ChannelOverwriteRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChannelOverwriteRequest)]),
          () => ListBuilder<ChannelOverwriteRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChannelOverwriteRequest)]),
          () => ListBuilder<ChannelOverwriteRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChannelOverwriteRequest)]),
          () => ListBuilder<ChannelOverwriteRequest>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(ChannelNicknameOverridesValue)
          ]),
          () => MapBuilder<String, ChannelNicknameOverridesValue?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChannelOverwriteRequest)]),
          () => ListBuilder<ChannelOverwriteRequest>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(ChannelNicknameOverridesValue)
          ]),
          () => MapBuilder<String, ChannelNicknameOverridesValue?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChannelOverwriteRequest)]),
          () => ListBuilder<ChannelOverwriteRequest>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(ChannelNicknameOverridesValue)
          ]),
          () => MapBuilder<String, ChannelNicknameOverridesValue?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChannelOverwriteRequest)]),
          () => ListBuilder<ChannelOverwriteRequest>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(ChannelNicknameOverridesValue)
          ]),
          () => MapBuilder<String, ChannelNicknameOverridesValue?>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ChannelOverwriteResponse)]),
          () => ListBuilder<ChannelOverwriteResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserPartialResponse)]),
          () => ListBuilder<UserPartialResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ChannelPartialRecipientResponse)]),
          () => ListBuilder<ChannelPartialRecipientResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ChannelPinResponse)]),
          () => ListBuilder<ChannelPinResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ClearGuildFieldsRequestFieldsEnum)]),
          () => ListBuilder<ClearGuildFieldsRequestFieldsEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(ClearUserFieldsRequestFieldsEnum)]),
          () => ListBuilder<ClearUserFieldsRequestFieldsEnum>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(DiscoveryGuildResponse)]),
          () => ListBuilder<DiscoveryGuildResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EmbedFieldResponse)]),
          () => ListBuilder<EmbedFieldResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(EmbedFieldResponse)]),
          () => ListBuilder<EmbedFieldResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageEmbedChildResponse)]),
          () => ListBuilder<MessageEmbedChildResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GitHubWebhookCheckRunCheckSuitePullRequestsInner)
          ]),
          () => ListBuilder<GitHubWebhookCheckRunCheckSuitePullRequestsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GitHubWebhookCheckRunCheckSuitePullRequestsInner)
          ]),
          () => ListBuilder<GitHubWebhookCheckRunCheckSuitePullRequestsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GitHubWebhookCheckRunCheckSuitePullRequestsInner)
          ]),
          () => ListBuilder<GitHubWebhookCheckRunCheckSuitePullRequestsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GitHubWebhookCommitsInner)]),
          () => ListBuilder<GitHubWebhookCommitsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GuildAdminResponse)]),
          () => ListBuilder<GuildAdminResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GuildAdminResponse)]),
          () => ListBuilder<GuildAdminResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GuildAssetItemSchema)]),
          () => ListBuilder<GuildAssetItemSchema>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GuildAssetItemSchema)]),
          () => ListBuilder<GuildAssetItemSchema>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GuildAuditLogEntryResponse)]),
          () => ListBuilder<GuildAuditLogEntryResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserPartialResponse)]),
          () => ListBuilder<UserPartialResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(AuditLogWebhookResponse)]),
          () => ListBuilder<AuditLogWebhookResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GuildEmojiCreateRequest)]),
          () => ListBuilder<GuildEmojiCreateRequest>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(GuildEmojiResponse)]),
          () => ListBuilder<GuildEmojiResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GuildEmojiBulkCreateResponseFailedInner)]),
          () => ListBuilder<GuildEmojiBulkCreateResponseFailedInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GuildMemberResponse)]),
          () => ListBuilder<GuildMemberResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GuildMemberSearchResult)]),
          () => ListBuilder<GuildMemberSearchResult>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(GuildMemoryStatsResponseGuildsInner)]),
          () => ListBuilder<GuildMemoryStatsResponseGuildsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GuildStickerCreateRequest)]),
          () => ListBuilder<GuildStickerCreateRequest>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(GuildStickerResponse)]),
          () => ListBuilder<GuildStickerResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(GuildStickerBulkCreateResponseFailedInner)
          ]),
          () => ListBuilder<GuildStickerBulkCreateResponseFailedInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(IpBanListEntrySchema)]),
          () => ListBuilder<IpBanListEntrySchema>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(KlipyGifResponse)]),
          () => ListBuilder<KlipyGifResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(KlipyCategoryTagResponse)]),
          () => ListBuilder<KlipyCategoryTagResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(LimitConfigUpdateRequestLimitConfigRulesInner)
          ]),
          () => ListBuilder<LimitConfigUpdateRequestLimitConfigRulesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(LookupMessageResponseMessagesInner)]),
          () => ListBuilder<LookupMessageResponseMessagesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(LookupMessageResponseMessagesInnerAttachmentsInner)
          ]),
          () =>
              ListBuilder<LookupMessageResponseMessagesInnerAttachmentsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(LookupMessageResponseMessagesInnerAttachmentsInner)
          ]),
          () =>
              ListBuilder<LookupMessageResponseMessagesInnerAttachmentsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageEmbedResponse)]),
          () => ListBuilder<MessageEmbedResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageAttachmentResponse)]),
          () => ListBuilder<MessageAttachmentResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageStickerResponse)]),
          () => ListBuilder<MessageStickerResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(MessageSearchResultsResponseMessagesInner)
          ]),
          () => ListBuilder<MessageSearchResultsResponseMessagesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(MessageShredRequestEntriesInner)]),
          () => ListBuilder<MessageShredRequestEntriesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(MessageShredRequestEntriesInner)]),
          () => ListBuilder<MessageShredRequestEntriesInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MfaBackupCodeResponse)]),
          () => ListBuilder<MfaBackupCodeResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PackSummaryResponse)]),
          () => ListBuilder<PackSummaryResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PackSummaryResponse)]),
          () => ListBuilder<PackSummaryResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PackSummaryResponse)]),
          () => ListBuilder<PackSummaryResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PackSummaryResponse)]),
          () => ListBuilder<PackSummaryResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PurgeGuildAssetResultSchema)]),
          () => ListBuilder<PurgeGuildAssetResultSchema>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PurgeGuildAssetErrorSchema)]),
          () => ListBuilder<PurgeGuildAssetErrorSchema>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(PushSubscriptionItemResponse)]),
          () => ListBuilder<PushSubscriptionItemResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ReportAdminResponseSchema)]),
          () => ListBuilder<ReportAdminResponseSchema>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ReportAdminResponseSchema)]),
          () => ListBuilder<ReportAdminResponseSchema>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(ReportAdminResponseSchemaMessageContextInner)
          ]),
          () => ListBuilder<ReportAdminResponseSchemaMessageContextInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(ScheduledMessageAllowedMentionsSchemaParseEnum)
          ]),
          () => ListBuilder<ScheduledMessageAllowedMentionsSchemaParseEnum>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(SlackWebhookRequestAttachmentsInner)]),
          () => ListBuilder<SlackWebhookRequestAttachmentsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(SlackWebhookRequestAttachmentsInnerFieldsInner)
          ]),
          () => ListBuilder<SlackWebhookRequestAttachmentsInnerFieldsInner>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SnowflakeReservationEntry)]),
          () => ListBuilder<SnowflakeReservationEntry>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(BulkOperationFailedResponse)]),
          () => ListBuilder<BulkOperationFailedResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(LimitConfigGetResponseLimitConfigRulesInner)
          ]),
          () => ListBuilder<LimitConfigGetResponseLimitConfigRulesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(LimitRuleResponse)]),
          () => ListBuilder<LimitRuleResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(LookupGuildResponseGuildChannelsInner)]),
          () => ListBuilder<LookupGuildResponseGuildChannelsInner>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(LookupGuildResponseGuildRolesInner)]),
          () => ListBuilder<LookupGuildResponseGuildRolesInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageEmbedResponse)]),
          () => ListBuilder<MessageEmbedResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageAttachmentResponse)]),
          () => ListBuilder<MessageAttachmentResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageStickerResponse)]),
          () => ListBuilder<MessageStickerResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MessageAuthorType)]),
          () => ListBuilder<MessageAuthorType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MessageAuthorType)]),
          () => ListBuilder<MessageAuthorType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MessageContentType)]),
          () => ListBuilder<MessageContentType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MessageContentType)]),
          () => ListBuilder<MessageContentType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MessageEmbedType)]),
          () => ListBuilder<MessageEmbedType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(MessageEmbedType)]),
          () => ListBuilder<MessageEmbedType>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserAuthenticatorTypes)]),
          () => ListBuilder<UserAuthenticatorTypes>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VoiceServerAdminResponse)]),
          () => ListBuilder<VoiceServerAdminResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(UserSettingsResponseGuildFoldersInner)]),
          () => ListBuilder<UserSettingsResponseGuildFoldersInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [
            const FullType(UserSettingsUpdateRequestGuildFoldersInner)
          ]),
          () => ListBuilder<UserSettingsUpdateRequestGuildFoldersInner>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(int)]),
          () => ListBuilder<int>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(SystemDmJobResponse)]),
          () => ListBuilder<SystemDmJobResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(TenorGifResponse)]),
          () => ListBuilder<TenorGifResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(TenorCategoryTagResponse)]),
          () => ListBuilder<TenorCategoryTagResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserAdminResponseSchema)]),
          () => ListBuilder<UserAdminResponseSchema>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserAdminResponseSchema)]),
          () => ListBuilder<UserAdminResponseSchema>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType(UserContactChangeLogEntrySchema)]),
          () => ListBuilder<UserContactChangeLogEntrySchema>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserPartialResponse)]),
          () => ListBuilder<UserPartialResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MutualGuildResponse)]),
          () => ListBuilder<MutualGuildResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(ConnectionResponse)]),
          () => ListBuilder<ConnectionResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserPartialResponse)]),
          () => ListBuilder<UserPartialResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageEmbedResponse)]),
          () => ListBuilder<MessageEmbedResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageAttachmentResponse)]),
          () => ListBuilder<MessageAttachmentResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageStickerResponse)]),
          () => ListBuilder<MessageStickerResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageReactionResponse)]),
          () => ListBuilder<MessageReactionResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageSnapshotResponse)]),
          () => ListBuilder<MessageSnapshotResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserPartialResponse)]),
          () => ListBuilder<UserPartialResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageEmbedResponse)]),
          () => ListBuilder<MessageEmbedResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageAttachmentResponse)]),
          () => ListBuilder<MessageAttachmentResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageStickerResponse)]),
          () => ListBuilder<MessageStickerResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageReactionResponse)]),
          () => ListBuilder<MessageReactionResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageSnapshotResponse)]),
          () => ListBuilder<MessageSnapshotResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserPartialResponse)]),
          () => ListBuilder<UserPartialResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageEmbedResponse)]),
          () => ListBuilder<MessageEmbedResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageAttachmentResponse)]),
          () => ListBuilder<MessageAttachmentResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageStickerResponse)]),
          () => ListBuilder<MessageStickerResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageReactionResponse)]),
          () => ListBuilder<MessageReactionResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageSnapshotResponse)]),
          () => ListBuilder<MessageSnapshotResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserPartialResponse)]),
          () => ListBuilder<UserPartialResponse>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageEmbedResponse)]),
          () => ListBuilder<MessageEmbedResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageAttachmentResponse)]),
          () => ListBuilder<MessageAttachmentResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageStickerResponse)]),
          () => ListBuilder<MessageStickerResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(MessageSnapshotResponse)]),
          () => ListBuilder<MessageSnapshotResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(UserSessionResponse)]),
          () => ListBuilder<UserSessionResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(ValidationErrorItem)]),
          () => ListBuilder<ValidationErrorItem>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VisionarySlotSchema)]),
          () => ListBuilder<VisionarySlotSchema>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VoiceRegionAdminResponse)]),
          () => ListBuilder<VoiceRegionAdminResponse>())
      ..addBuilderFactory(
          const FullType(
              BuiltList, const [const FullType(VoiceServerAdminResponse)]),
          () => ListBuilder<VoiceServerAdminResponse>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(
                BuiltMap, const [const FullType(String), const FullType(num)])
          ]),
          () => MapBuilder<String, BuiltMap<String, num>>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(LimitConfigGetResponseMetadataValue)
          ]),
          () => MapBuilder<String, LimitConfigGetResponseMetadataValue>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(LimitConfigGetResponseBoundsValue)
          ]),
          () => MapBuilder<String, LimitConfigGetResponseBoundsValue>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(String)]),
          () => MapBuilder<String, String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(UserGuildSettingsResponseChannelOverridesValue)
          ]),
          () => MapBuilder<String,
              UserGuildSettingsResponseChannelOverridesValue>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType(UserGuildSettingsUpdateRequestChannelOverridesValue)
          ]),
          () => MapBuilder<String,
              UserGuildSettingsUpdateRequestChannelOverridesValue>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(num)]),
          () => MapBuilder<String, num>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(num)]),
          () => MapBuilder<String, num>())
      ..addBuilderFactory(
          const FullType(
              BuiltMap, const [const FullType(String), const FullType(num)]),
          () => MapBuilder<String, num>())
      ..addBuilderFactory(
          const FullType(BuiltList, const [const FullType(String)]),
          () => ListBuilder<String>())
      ..addBuilderFactory(
          const FullType(BuiltMap, const [
            const FullType(String),
            const FullType.nullable(ChannelNicknameOverridesValue)
          ]),
          () => MapBuilder<String, ChannelNicknameOverridesValue?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
