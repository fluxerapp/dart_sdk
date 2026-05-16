// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/allowed_mentions_request.dart';
import '../models/bulk_delete_messages_request.dart';
import '../models/bulk_message_fetch_request.dart';
import '../models/bulk_message_fetch_response.dart';
import '../models/call_eligibility_response.dart';
import '../models/call_ring_body_schema.dart';
import '../models/call_update_body_schema.dart';
import '../models/channel_pins_response.dart';
import '../models/channel_response.dart';
import '../models/channel_slowmode_state_response.dart';
import '../models/channel_update_request.dart';
import '../models/complete_multipart_attachment_upload_request.dart';
import '../models/complete_multipart_attachment_upload_response.dart';
import '../models/message_ack_request.dart';
import '../models/message_content_request.dart';
import '../models/message_flags.dart';
import '../models/message_nonce_request.dart';
import '../models/message_reference_request.dart';
import '../models/message_response_schema.dart';
import '../models/message_snapshot_edit_request.dart';
import '../models/object0.dart';
import '../models/object1.dart';
import '../models/object2.dart';
import '../models/permission_overwrite_create_request.dart';
import '../models/presigned_attachment_upload_request.dart';
import '../models/presigned_attachment_upload_response.dart';
import '../models/purge_personal_notes_messages_response.dart';
import '../models/reaction_users_list_response.dart';
import '../models/reaction_users_page_response.dart';
import '../models/rich_embed_request.dart';
import '../models/rtc_region_response.dart';
import '../models/scheduled_message_response_schema.dart';
import '../models/snowflake_type.dart';
import '../models/stream_preview_upload_body_schema.dart';
import '../models/stream_update_body_schema.dart';
import '../models/sudo_verification_schema.dart';

part 'channels_api.g.dart';

@RestApi()
abstract class ChannelsApi {
  factory ChannelsApi(Dio dio, {String? baseUrl}) = _ChannelsApi;

  /// List messages from multiple channels.
  ///
  /// Fetches bounded message windows from multiple channels in one request. Each entry uses the same pagination semantics as the single-channel message list endpoint.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/channels/messages/bulk')
  Future<BulkMessageFetchResponse> bulkListChannelMessages({
    @Body() required BulkMessageFetchRequest body,
  });

  /// Fetch a channel.
  ///
  /// Retrieves the channel object including metadata, member list, and settings. Requires the user to be a member of the channel with view permissions.
  ///
  /// [channelId] - The ID of the channel.
  @GET('/channels/{channel_id}')
  Future<ChannelResponse> getChannel({
    @Path('channel_id') required SnowflakeType channelId,
  });

  /// Update channel settings.
  ///
  /// Modifies channel properties such as name, description, topic, nsfw flag, and slowmode. Requires management permissions in the channel.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/channels/{channel_id}')
  Future<ChannelResponse> updateChannel({
    @Path('channel_id') required SnowflakeType channelId,
    @Body() required ChannelUpdateRequest body,
  });

  /// Delete a channel.
  ///
  /// Permanently removes a channel and all its content. Only server administrators or the channel owner can delete channels. When `delete_messages` is set on a group DM, the caller's authored messages in the group are deleted before leaving and sudo mode verification is required.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [body] - Name not received - field will be skipped.
  @DELETE('/channels/{channel_id}')
  Future<void> deleteChannel({
    @Path('channel_id') required SnowflakeType channelId,
    @Query('silent') String? silent,
    @Query('delete_messages') String? deleteMessages,
    @Body() SudoVerificationSchema? body,
  });

  /// Request presigned attachment upload URLs.
  ///
  /// Returns presigned upload URLs for message attachments in the target channel. Small files (<=10MB) return a singlepart PUT URL; larger files return a multipart plan (upload_id + per-part URLs) that the client should complete via the matching /attachments/complete endpoint. Requires message send and attachment permissions in guild channels.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/channels/{channel_id}/attachments')
  Future<PresignedAttachmentUploadResponse>
  requestPresignedMessageAttachmentUploads({
    @Path('channel_id') required SnowflakeType channelId,
    @Body() required PresignedAttachmentUploadRequest body,
  });

  /// Finalize multipart attachment uploads.
  ///
  /// Finalizes one or more multipart attachment uploads. Called after all chunks have been PUT to their presigned URLs. The server lists the uploaded parts and issues S3 CompleteMultipartUpload. Returns the finalized upload keys, which can be referenced in a subsequent message create request.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/channels/{channel_id}/attachments/complete')
  Future<CompleteMultipartAttachmentUploadResponse>
  completeMultipartMessageAttachmentUploads({
    @Path('channel_id') required SnowflakeType channelId,
    @Body() required CompleteMultipartAttachmentUploadRequest body,
  });

  /// Get call eligibility status.
  ///
  /// Checks whether a call can be initiated in the channel and if there is an active call. Returns ringable status and silent mode flag.
  ///
  /// [channelId] - The ID of the channel.
  @GET('/channels/{channel_id}/call')
  Future<CallEligibilityResponse> getCallEligibility({
    @Path('channel_id') required SnowflakeType channelId,
  });

  /// Update call region.
  ///
  /// Changes the voice server region for an active call to optimise latency and connection quality.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/channels/{channel_id}/call')
  Future<void> updateCallRegion({
    @Path('channel_id') required SnowflakeType channelId,
    @Body() required CallUpdateBodySchema body,
  });

  /// End call session.
  ///
  /// Terminates an active voice call in the channel. Records the call end state for all participants.
  ///
  /// [channelId] - The ID of the channel.
  @POST('/channels/{channel_id}/call/end')
  Future<void> endCall({@Path('channel_id') required SnowflakeType channelId});

  /// Ring call recipients.
  ///
  /// Sends ringing notifications to specified users in a call. If no recipients are specified, rings all channel members.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/channels/{channel_id}/call/ring')
  Future<void> ringCallRecipients({
    @Path('channel_id') required SnowflakeType channelId,
    @Body() required CallRingBodySchema body,
  });

  /// Stop ringing call recipients.
  ///
  /// Stops ringing notifications for specified users in a call. Allows callers to stop notifying users who have declined or not responded.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/channels/{channel_id}/call/stop-ringing')
  Future<void> stopRingingCallRecipients({
    @Path('channel_id') required SnowflakeType channelId,
    @Body() required CallRingBodySchema body,
  });

  /// List messages in a channel.
  ///
  /// Retrieves a paginated list of messages from a channel. User must have permission to view the channel. Supports pagination via limit, before, after, and around parameters. Returns messages in reverse chronological order (newest first).
  ///
  /// [channelId] - The ID of the channel.
  @GET('/channels/{channel_id}/messages')
  Future<List<MessageResponseSchema>> listMessages({
    @Path('channel_id') required SnowflakeType channelId,
    @Query('limit') String? limit,
    @Query('before') SnowflakeType? before,
    @Query('after') SnowflakeType? after,
    @Query('around') SnowflakeType? around,
  });

  /// Send a message.
  ///
  /// Sends a new message to a channel. Requires permission to send messages in the target channel. Supports text content, embeds, attachments (multipart), and mentions. Returns the created message object with full details.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [content] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [embeds] - Array of embed objects to include in the message.
  /// Name not received - field will be skipped.
  ///
  /// [attachments] - Array of attachment objects.
  /// Name not received - field will be skipped.
  ///
  /// [messageReference] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [allowedMentions] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [flags] - Name not received - field will be skipped.
  ///
  /// [nonce] - Name not received - field will be skipped.
  ///
  /// [favoriteMemeId] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [stickerIds] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [tts] - Whether this is a text-to-speech message.
  /// Name not received - field will be skipped.
  @MultiPart()
  @POST('/channels/{channel_id}/messages')
  Future<MessageResponseSchema> sendMessage({
    @Path('channel_id') required SnowflakeType channelId,
    @Part(name: 'content') MessageContentRequest? content,
    @Part(name: 'embeds') List<RichEmbedRequest>? embeds,
    @Part(name: 'attachments') List<Object0>? attachments,
    @Part(name: 'message_reference') MessageReferenceRequest? messageReference,
    @Part(name: 'allowed_mentions') AllowedMentionsRequest? allowedMentions,
    @Part(name: 'flags') MessageFlags? flags,
    @Part(name: 'nonce') MessageNonceRequest? nonce,
    @Part(name: 'favorite_meme_id') SnowflakeType? favoriteMemeId,
    @Part(name: 'sticker_ids') List<SnowflakeType>? stickerIds,
    @Part(name: 'tts') bool? tts,
  });

  /// Clear channel read state.
  ///
  /// Clears all read state and acknowledgement records for a channel, marking all messages as unread. Returns 204 No Content on success.
  ///
  /// [channelId] - The ID of the channel.
  @DELETE('/channels/{channel_id}/messages/ack')
  Future<void> clearChannelReadState({
    @Path('channel_id') required SnowflakeType channelId,
  });

  /// Bulk delete messages.
  ///
  /// Deletes multiple messages at once. Requires moderation or admin permissions. Commonly used for message cleanup. Messages from different authors can be deleted together. Returns 204 No Content on success.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/channels/{channel_id}/messages/bulk-delete')
  Future<void> bulkDeleteMessages({
    @Path('channel_id') required SnowflakeType channelId,
    @Body() required BulkDeleteMessagesRequest body,
  });

  /// Bulk delete my messages in channel.
  ///
  /// Deletes every message the caller has authored in the specified channel. Requires sudo mode verification. Returns 202 Accepted once matching messages have been removed.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/channels/{channel_id}/messages/bulk-delete-mine')
  Future<void> bulkDeleteMyMessagesInChannel({
    @Path('channel_id') required SnowflakeType channelId,
    @Body() required SudoVerificationSchema body,
  });

  /// List pinned messages.
  ///
  /// Retrieves a paginated list of messages pinned in a channel. User must have permission to view the channel. Supports pagination via limit and before parameters. Returns pinned messages with their pin timestamps.
  ///
  /// [channelId] - The ID of the channel.
  @GET('/channels/{channel_id}/messages/pins')
  Future<ChannelPinsResponse> listPinnedMessages({
    @Path('channel_id') required SnowflakeType channelId,
    @Query('limit') int? limit,
    @Query('before') DateTime? before,
  });

  /// Purge all messages in personal notes.
  ///
  /// Deletes every message in the caller's personal notes channel. Only allowed on the authenticated user's DM_PERSONAL_NOTES channel. Returns the total number of deleted messages.
  ///
  /// [channelId] - The ID of the channel.
  @POST('/channels/{channel_id}/messages/purge')
  Future<PurgePersonalNotesMessagesResponse> purgePersonalNotesMessages({
    @Path('channel_id') required SnowflakeType channelId,
  });

  /// Schedule a message to send later.
  ///
  /// Schedules a message to be sent at a specified time. Only available for regular user accounts. Requires permission to send messages in the target channel. Message is sent automatically at the scheduled time. Returns the scheduled message object with delivery time.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [content] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [embeds] - Array of embed objects to include in the message.
  /// Name not received - field will be skipped.
  ///
  /// [attachments] - Array of attachment objects.
  /// Name not received - field will be skipped.
  ///
  /// [messageReference] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [allowedMentions] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [flags] - Name not received - field will be skipped.
  ///
  /// [nonce] - Name not received - field will be skipped.
  ///
  /// [favoriteMemeId] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [stickerIds] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [tts] - Whether this is a text-to-speech message.
  /// Name not received - field will be skipped.
  ///
  /// [scheduledLocalAt] - ISO 8601 timestamp expressed in the user local timezone for when the message should be delivered.
  /// Name not received - field will be skipped.
  ///
  /// [timezone] - IANA timezone identifier the schedule_local_at value is anchored to.
  /// Name not received - field will be skipped.
  @MultiPart()
  @POST('/channels/{channel_id}/messages/schedule')
  Future<ScheduledMessageResponseSchema> scheduleMessage({
    @Path('channel_id') required SnowflakeType channelId,
    @Part(name: 'scheduled_local_at') required String scheduledLocalAt,
    @Part(name: 'timezone') required String timezone,
    @Part(name: 'content') MessageContentRequest? content,
    @Part(name: 'embeds') List<RichEmbedRequest>? embeds,
    @Part(name: 'attachments') List<Object1>? attachments,
    @Part(name: 'message_reference') MessageReferenceRequest? messageReference,
    @Part(name: 'allowed_mentions') AllowedMentionsRequest? allowedMentions,
    @Part(name: 'flags') MessageFlags? flags,
    @Part(name: 'nonce') MessageNonceRequest? nonce,
    @Part(name: 'favorite_meme_id') SnowflakeType? favoriteMemeId,
    @Part(name: 'sticker_ids') List<SnowflakeType>? stickerIds,
    @Part(name: 'tts') bool? tts,
  });

  /// Fetch a message.
  ///
  /// Retrieves a specific message by ID. User must have permission to view the channel and the message must exist. Returns full message details including content, author, reactions, and attachments.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [messageId] - The ID of the message.
  @GET('/channels/{channel_id}/messages/{message_id}')
  Future<MessageResponseSchema> getMessage({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('message_id') required SnowflakeType messageId,
  });

  /// Edit a message.
  ///
  /// Updates an existing message. Only the message author can edit messages (or admins with proper permissions). Supports updating content, embeds, and attachments. Returns the updated message object. Maintains original message ID and timestamps.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [messageId] - The ID of the message.
  ///
  /// [content] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [embeds] - Array of embed objects to include in the message.
  /// Name not received - field will be skipped.
  ///
  /// [allowedMentions] - Name not received - field will be skipped.
  /// Name not received - field will be skipped.
  ///
  /// [flags] - Name not received - field will be skipped.
  ///
  /// [attachments] - Array of attachment objects to keep or add.
  /// Name not received - field will be skipped.
  ///
  /// [messageSnapshots] - Per-snapshot edits aligned by index with the existing snapshots. Currently supports updating attachment metadata (title/description).
  /// Name not received - field will be skipped.
  @MultiPart()
  @PATCH('/channels/{channel_id}/messages/{message_id}')
  Future<MessageResponseSchema> editMessage({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('message_id') required SnowflakeType messageId,
    @Part(name: 'content') MessageContentRequest? content,
    @Part(name: 'embeds') List<RichEmbedRequest>? embeds,
    @Part(name: 'allowed_mentions') AllowedMentionsRequest? allowedMentions,
    @Part(name: 'flags') MessageFlags? flags,
    @Part(name: 'attachments') List<Object2>? attachments,
    @Part(name: 'message_snapshots')
    List<MessageSnapshotEditRequest>? messageSnapshots,
  });

  /// Delete a message.
  ///
  /// Deletes a message permanently. Only the message author can delete messages (or admins/moderators with proper permissions). Cannot be undone. Returns 204 No Content on success.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [messageId] - The ID of the message.
  @DELETE('/channels/{channel_id}/messages/{message_id}')
  Future<void> deleteMessage2({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('message_id') required SnowflakeType messageId,
  });

  /// Acknowledge a message.
  ///
  /// Marks a message as read and records acknowledgement state. Only available for regular user accounts. Updates mention count if provided. Returns 204 No Content on success.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [messageId] - The ID of the message.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/channels/{channel_id}/messages/{message_id}/ack')
  Future<void> acknowledgeMessage({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('message_id') required SnowflakeType messageId,
    @Body() required MessageAckRequest body,
  });

  /// Delete a message attachment.
  ///
  /// Removes a specific attachment from a message while keeping the message intact. Only the message author can remove attachments (or admins/moderators). Returns 204 No Content on success.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [messageId] - The ID of the message.
  ///
  /// [attachmentId] - The attachment id.
  @DELETE(
    '/channels/{channel_id}/messages/{message_id}/attachments/{attachment_id}',
  )
  Future<void> deleteMessageAttachment({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('message_id') required SnowflakeType messageId,
    @Path('attachment_id') required String attachmentId,
  });

  /// Remove all reactions from message.
  ///
  /// Removes all emoji reactions from a message, regardless of emoji type or user. All reactions are permanently deleted. Requires moderator or higher permissions. Returns 204 No Content on success.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [messageId] - The ID of the message.
  @DELETE('/channels/{channel_id}/messages/{message_id}/reactions')
  Future<void> removeAllReactions({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('message_id') required SnowflakeType messageId,
  });

  /// List users who reacted with emoji.
  ///
  /// Retrieves a paginated list of users who reacted to a message with a specific emoji. Supports pagination via limit and after parameters. Returns user objects for each reaction.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [messageId] - The ID of the message.
  ///
  /// [emoji] - The emoji.
  @GET('/channels/{channel_id}/messages/{message_id}/reactions/{emoji}')
  Future<ReactionUsersListResponse> listReactionUsers({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('message_id') required SnowflakeType messageId,
    @Path('emoji') required String emoji,
    @Query('limit') int? limit,
    @Query('after') SnowflakeType? after,
  });

  /// Remove all reactions with emoji.
  ///
  /// Removes all emoji reactions of a specific type from a message. All users' reactions with that emoji are deleted. Requires moderator or higher permissions. Returns 204 No Content on success.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [messageId] - The ID of the message.
  ///
  /// [emoji] - The emoji.
  @DELETE('/channels/{channel_id}/messages/{message_id}/reactions/{emoji}')
  Future<void> removeAllReactionsForEmoji({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('message_id') required SnowflakeType messageId,
    @Path('emoji') required String emoji,
  });

  /// Add reaction to message.
  ///
  /// Adds an emoji reaction to a message. Each user can react once with each emoji. Cannot be used from unclaimed accounts outside personal notes. Returns 204 No Content on success.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [messageId] - The ID of the message.
  ///
  /// [emoji] - The emoji.
  @PUT('/channels/{channel_id}/messages/{message_id}/reactions/{emoji}/@me')
  Future<void> addReaction({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('message_id') required SnowflakeType messageId,
    @Path('emoji') required String emoji,
    @Query('session_id') String? sessionId,
  });

  /// Remove own reaction from message.
  ///
  /// Removes your own emoji reaction from a message. Returns 204 No Content on success. Has no effect if you haven't reacted with that emoji.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [messageId] - The ID of the message.
  ///
  /// [emoji] - The emoji.
  @DELETE('/channels/{channel_id}/messages/{message_id}/reactions/{emoji}/@me')
  Future<void> removeOwnReaction({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('message_id') required SnowflakeType messageId,
    @Path('emoji') required String emoji,
    @Query('session_id') String? sessionId,
  });

  /// List users who reacted with emoji.
  ///
  /// Retrieves a paginated list of users who reacted to a message with a specific emoji. The response body includes pagination metadata, including the next cursor, so clients do not need to infer it from returned users.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [messageId] - The ID of the message.
  ///
  /// [emoji] - The emoji.
  @GET('/channels/{channel_id}/messages/{message_id}/reactions/{emoji}/users')
  Future<ReactionUsersPageResponse> listReactionUsersV2({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('message_id') required SnowflakeType messageId,
    @Path('emoji') required String emoji,
    @Query('limit') int? limit,
    @Query('after') SnowflakeType? after,
  });

  /// Remove reaction from message.
  ///
  /// Removes a specific user's emoji reaction from a message. Requires moderator or higher permissions to remove reactions from other users. Returns 204 No Content on success.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [messageId] - The ID of the message.
  ///
  /// [emoji] - The emoji.
  ///
  /// [targetId] - The target id.
  @DELETE(
    '/channels/{channel_id}/messages/{message_id}/reactions/{emoji}/{target_id}',
  )
  Future<void> removeReaction({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('message_id') required SnowflakeType messageId,
    @Path('emoji') required String emoji,
    @Path('target_id') required String targetId,
    @Query('session_id') String? sessionId,
  });

  /// Set permission overwrite for channel.
  ///
  /// Creates or updates permission overrides for a role or user in the channel. Allows fine-grained control over who can view, send messages, or manage the channel.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [overwriteId] - The overwrite id.
  ///
  /// [body] - Name not received - field will be skipped.
  @PUT('/channels/{channel_id}/permissions/{overwrite_id}')
  Future<void> setChannelPermissionOverwrite({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('overwrite_id') required String overwriteId,
    @Body() required PermissionOverwriteCreateRequest body,
  });

  /// Delete permission overwrite.
  ///
  /// Removes a permission override from a role or user in the channel, restoring default permissions. Requires channel management rights.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [overwriteId] - The overwrite id.
  @DELETE('/channels/{channel_id}/permissions/{overwrite_id}')
  Future<void> deleteChannelPermissionOverwrite({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('overwrite_id') required String overwriteId,
  });

  /// Acknowledge new pin notifications.
  ///
  /// Marks all new pin notifications in a channel as acknowledged. Clears the notification badge for pinned messages. Returns 204 No Content on success.
  ///
  /// [channelId] - The ID of the channel.
  @POST('/channels/{channel_id}/pins/ack')
  Future<void> acknowledgePins({
    @Path('channel_id') required SnowflakeType channelId,
  });

  /// Pin a message.
  ///
  /// Pins a message to the channel. Requires permission to manage pins (typically moderator or higher). Pinned messages are highlighted and searchable. Returns 204 No Content on success.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [messageId] - The ID of the message.
  @PUT('/channels/{channel_id}/pins/{message_id}')
  Future<void> pinMessage({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('message_id') required SnowflakeType messageId,
  });

  /// Unpin a message.
  ///
  /// Unpins a message from the channel. Requires permission to manage pins. The message remains in the channel but is no longer highlighted. Returns 204 No Content on success.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [messageId] - The ID of the message.
  @DELETE('/channels/{channel_id}/pins/{message_id}')
  Future<void> unpinMessage({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('message_id') required SnowflakeType messageId,
  });

  /// Add recipient to group DM.
  ///
  /// Adds a user to a group direct message channel. The requesting user must be a member of the group DM.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [userId] - The ID of the user.
  @PUT('/channels/{channel_id}/recipients/{user_id}')
  Future<void> addGroupDmRecipient({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('user_id') required SnowflakeType userId,
  });

  /// Remove recipient from group DM.
  ///
  /// Removes a user from a group direct message channel. The requesting user must be a member with appropriate permissions. When the caller removes themself with `delete_messages`, their authored messages in the group are deleted before leaving and sudo mode verification is required.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [userId] - The ID of the user.
  ///
  /// [body] - Name not received - field will be skipped.
  @DELETE('/channels/{channel_id}/recipients/{user_id}')
  Future<void> removeGroupDmRecipient({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('user_id') required SnowflakeType userId,
    @Query('silent') String? silent,
    @Query('delete_messages') String? deleteMessages,
    @Body() SudoVerificationSchema? body,
  });

  /// List RTC regions.
  ///
  /// Returns available voice and video calling regions for the channel, used to optimise connection quality. Requires membership with call permissions.
  ///
  /// [channelId] - The ID of the channel.
  @GET('/channels/{channel_id}/rtc-regions')
  Future<List<RtcRegionResponse>> listRtcRegions({
    @Path('channel_id') required SnowflakeType channelId,
  });

  /// Fetch slowmode state.
  ///
  /// Returns the current slowmode rate-limit state for the calling user in this channel, including the configured interval and the time at which they are next allowed to send a message. Lets clients restore slowmode countdowns across devices without relying on local persistence.
  ///
  /// [channelId] - The ID of the channel.
  @GET('/channels/{channel_id}/slowmode')
  Future<ChannelSlowmodeStateResponse> getChannelSlowmodeState({
    @Path('channel_id') required SnowflakeType channelId,
  });

  /// Indicate typing activity.
  ///
  /// Notifies other users in the channel that you are actively typing. Typing indicators typically expire after a short period (usually 10 seconds). Returns 204 No Content. Commonly called repeatedly while the user is composing a message.
  ///
  /// [channelId] - The ID of the channel.
  @POST('/channels/{channel_id}/typing')
  Future<void> indicateTyping({
    @Path('channel_id') required SnowflakeType channelId,
  });

  /// Get stream preview image.
  ///
  /// Retrieves the current preview thumbnail for a stream. Returns the image with no-store cache headers to ensure freshness.
  ///
  /// [streamKey] - The stream key.
  @GET('/streams/{stream_key}/preview')
  Future<void> getStreamPreview({
    @Path('stream_key') required String streamKey,
  });

  /// Upload stream preview image.
  ///
  /// Uploads a custom thumbnail image for the stream. The image is scanned for content policy violations and stored securely.
  ///
  /// [streamKey] - The stream key.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/streams/{stream_key}/preview')
  Future<void> uploadStreamPreview({
    @Path('stream_key') required String streamKey,
    @Body() required StreamPreviewUploadBodySchema body,
  });

  /// Delete stream preview image.
  ///
  /// Removes the thumbnail preview for a stream. Used when the owner opts into "hide preview" so viewers no longer see a stale thumbnail.
  ///
  /// [streamKey] - The stream key.
  @DELETE('/streams/{stream_key}/preview')
  Future<void> deleteStreamPreview({
    @Path('stream_key') required String streamKey,
  });

  /// Update stream region.
  ///
  /// Changes the media server region for an active stream. Used to optimise bandwidth and latency for streaming.
  ///
  /// [streamKey] - The stream key.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/streams/{stream_key}/stream')
  Future<void> updateStreamRegion({
    @Path('stream_key') required String streamKey,
    @Body() required StreamUpdateBodySchema body,
  });
}
