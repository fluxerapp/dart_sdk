// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/discovery_application_patch_request.dart';
import '../models/discovery_application_request.dart';
import '../models/discovery_application_response.dart';
import '../models/discovery_category_list_response.dart';
import '../models/discovery_guild_list_response.dart';
import '../models/discovery_status_response.dart';
import '../models/snowflake_type.dart';
import '../models/sort_by.dart';

part 'discovery_api.g.dart';

@RestApi()
abstract class DiscoveryApi {
  factory DiscoveryApi(Dio dio, {String? baseUrl}) = _DiscoveryApi;

  /// List discovery categories.
  ///
  /// Returns the list of available discovery categories.
  @GET('/discovery/categories')
  Future<DiscoveryCategoryListResponse> listDiscoveryCategories();

  /// Search discoverable guilds.
  ///
  /// Search for guilds listed in the discovery directory.
  @GET('/discovery/guilds')
  Future<DiscoveryGuildListResponse> searchDiscoveryGuilds({
    @Query('query') String? query,
    @Query('category') int? category,
    @Query('sort_by') SortBy? sortBy,
    @Query('limit') int? limit,
    @Query('offset') int? offset,
  });

  /// Join a discoverable guild.
  ///
  /// Join a guild that is listed in discovery without needing an invite.
  ///
  /// [guildId] - The ID of the guild.
  @POST('/discovery/guilds/{guild_id}/join')
  Future<void> joinDiscoveryGuild({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Apply for guild discovery.
  ///
  /// Submit a discovery application for a guild. Requires MANAGE_GUILD permission.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/guilds/{guild_id}/discovery')
  Future<DiscoveryApplicationResponse> applyForDiscovery({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required DiscoveryApplicationRequest body,
  });

  /// Edit discovery application.
  ///
  /// Update the description or category of an existing discovery application. Requires MANAGE_GUILD permission.
  ///
  /// [guildId] - The ID of the guild.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/guilds/{guild_id}/discovery')
  Future<DiscoveryApplicationResponse> editDiscoveryApplication({
    @Path('guild_id') required SnowflakeType guildId,
    @Body() required DiscoveryApplicationPatchRequest body,
  });

  /// Withdraw discovery application.
  ///
  /// Withdraw a discovery application or remove a guild from discovery. Requires MANAGE_GUILD permission.
  ///
  /// [guildId] - The ID of the guild.
  @DELETE('/guilds/{guild_id}/discovery')
  Future<void> withdrawDiscoveryApplication({
    @Path('guild_id') required SnowflakeType guildId,
  });

  /// Get discovery status.
  ///
  /// Get the current discovery status and eligibility of a guild. Requires MANAGE_GUILD permission.
  ///
  /// [guildId] - The ID of the guild.
  @GET('/guilds/{guild_id}/discovery')
  Future<DiscoveryStatusResponse> getDiscoveryStatus({
    @Path('guild_id') required SnowflakeType guildId,
  });
}
