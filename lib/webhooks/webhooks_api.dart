// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/git_hub_webhook.dart';
import '../models/message_response_schema.dart';
import '../models/sentry_webhook.dart';
import '../models/slack_webhook_request.dart';
import '../models/snowflake_type.dart';
import '../models/webhook_create_request.dart';
import '../models/webhook_response.dart';
import '../models/webhook_token_response.dart';
import '../models/webhook_token_update_request.dart';
import '../models/webhook_update_request.dart';

part 'webhooks_api.g.dart';

@RestApi()
abstract class WebhooksApi {
  factory WebhooksApi(Dio dio, {String? baseUrl}) = _WebhooksApi;

  /// List channel webhooks.
  ///
  /// Returns a list of all webhooks configured in the specified channel. Requires the user to have appropriate permissions to view webhooks in the channel.
  ///
  /// [channelId] - The ID of the channel.
  @GET('/channels/{channel_id}/webhooks')
  Future<List<WebhookResponse>> listChannelWebhooks({
    @Path('channel_id') required SnowflakeType channelId,
  });

  /// Create webhook.
  ///
  /// Creates a new webhook in the specified channel with the provided name and optional avatar. Returns the newly created webhook object including its ID and token.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/channels/{channel_id}/webhooks')
  Future<WebhookResponse> createWebhook({
    @Path('channel_id') required SnowflakeType channelId,
    @Body() required WebhookCreateRequest body,
  });

  /// List guild webhooks.
  ///
  /// Returns a list of all webhooks configured in the specified guild. Requires the user to have appropriate permissions to view webhooks in the guild.
  ///
  /// [guildId] - The ID of the guild.
  @GET('/guilds/{guild_id}/webhooks')
  Future<List<WebhookResponse>> listGuildWebhooks({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Get webhook.
  ///
  /// Retrieves detailed information about a specific webhook by its ID. Requires authentication and appropriate permissions to access the webhook.
  ///
  /// [webhookId] - The ID of the webhook.
  @GET('/webhooks/{webhook_id}')
  Future<WebhookResponse> getWebhook({
    @Path('webhook_id') required SnowflakeType webhookId,
  });

  /// Update webhook.
  ///
  /// Updates the specified webhook with new settings such as name, avatar, or target channel. All fields are optional. Returns the updated webhook object.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/webhooks/{webhook_id}')
  Future<WebhookResponse> updateWebhook({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Body() required WebhookUpdateRequest body,
  });

  /// Delete webhook.
  ///
  /// Permanently deletes the specified webhook. This action cannot be undone. Returns a 204 status code on successful deletion.
  ///
  /// [webhookId] - The ID of the webhook.
  @DELETE('/webhooks/{webhook_id}')
  Future<void> deleteWebhook({
    @Path('webhook_id') required SnowflakeType webhookId,
  });

  /// Get webhook with token.
  ///
  /// Retrieves detailed information about a specific webhook using its ID and token. No authentication required as the token serves as the credential. Returns the webhook object without creator user data.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The token.
  @GET('/webhooks/{webhook_id}/{token}')
  Future<WebhookTokenResponse> getWebhookWithToken({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
  });

  /// Update webhook with token.
  ///
  /// Updates the specified webhook using its ID and token for authentication. Allows modification of name or avatar. Returns the updated webhook object without creator user data.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The token.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/webhooks/{webhook_id}/{token}')
  Future<WebhookTokenResponse> updateWebhookWithToken({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
    @Body() required WebhookTokenUpdateRequest body,
  });

  /// Delete webhook with token.
  ///
  /// Permanently deletes the specified webhook using its ID and token for authentication. This action cannot be undone. Returns a 204 status code on successful deletion.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The token.
  @DELETE('/webhooks/{webhook_id}/{token}')
  Future<void> deleteWebhookWithToken({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
  });

  /// Execute webhook.
  ///
  /// Executes the webhook by sending a message to its configured channel. If the wait query parameter is true, returns the created message object; otherwise returns a 204 status with no content.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The token.
  @POST('/webhooks/{webhook_id}/{token}')
  Future<MessageResponseSchema> executeWebhook({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
    @Query('wait') String? wait,
  });

  /// Execute GitHub webhook.
  ///
  /// Receives and processes GitHub webhook events, formatting them as messages in the configured channel. Reads event type from X-GitHub-Event header and delivery ID from X-GitHub-Delivery header.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The token.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/webhooks/{webhook_id}/{token}/github')
  Future<void> executeGithubWebhook({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
    @Body() required GitHubWebhook body,
  });

  /// Execute Sentry webhook.
  ///
  /// Receives and processes Sentry error tracking webhook events, formatting them as messages in the configured channel. Reads event type from X-Sentry-Event header.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The token.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/webhooks/{webhook_id}/{token}/sentry')
  Future<void> executeSentryWebhook({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
    @Body() required SentryWebhook body,
  });

  /// Execute Slack webhook.
  ///
  /// Receives and processes Slack-formatted webhook payloads, converting them to messages in the configured channel. Returns "ok" as plain text with a 200 status code.
  ///
  /// [webhookId] - The ID of the webhook.
  ///
  /// [token] - The token.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/webhooks/{webhook_id}/{token}/slack')
  Future<String> executeSlackWebhook({
    @Path('webhook_id') required SnowflakeType webhookId,
    @Path('token') required String token,
    @Body() required SlackWebhookRequest body,
  });
}
