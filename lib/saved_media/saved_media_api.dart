// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_favorite_meme_body_schema.dart';
import '../models/create_favorite_meme_from_url_body_schema.dart';
import '../models/favorite_meme_list_response.dart';
import '../models/favorite_meme_response.dart';
import '../models/snowflake_type.dart';
import '../models/update_favorite_meme_body_schema.dart';

part 'saved_media_api.g.dart';

@RestApi()
abstract class SavedMediaApi {
  factory SavedMediaApi(Dio dio, {String? baseUrl}) = _SavedMediaApi;

  /// Create meme from message.
  ///
  /// Saves a message attachment as a favorite meme.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [messageId] - The ID of the message.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/channels/{channel_id}/messages/{message_id}/memes')
  Future<FavoriteMemeResponse> createMemeFromMessage({
    @Path('channel_id') required SnowflakeType channelId,
    @Path('message_id') required SnowflakeType messageId,
    @Body() required CreateFavoriteMemeBodySchema body,
  });

  /// List favorite memes.
  ///
  /// Retrieves all memes saved as favorites by the authenticated user.
  @GET('/users/@me/memes')
  Future<FavoriteMemeListResponse> listFavoriteMemes();

  /// Create meme from URL.
  ///
  /// Saves a new meme to favorites from a provided URL.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/memes')
  Future<FavoriteMemeResponse> createMemeFromUrl({
    @Body() required CreateFavoriteMemeFromUrlBodySchema body,
  });

  /// Get favorite meme.
  ///
  /// Retrieves a specific favorite meme by ID.
  ///
  /// [memeId] - The meme id.
  @GET('/users/@me/memes/{meme_id}')
  Future<FavoriteMemeResponse> getFavoriteMeme({
    @Path('meme_id') required String memeId,
  });

  /// Update favorite meme.
  ///
  /// Updates details of a favorite meme.
  ///
  /// [memeId] - The meme id.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/users/@me/memes/{meme_id}')
  Future<FavoriteMemeResponse> updateFavoriteMeme({
    @Path('meme_id') required String memeId,
    @Body() required UpdateFavoriteMemeBodySchema body,
  });

  /// Delete favorite meme.
  ///
  /// Removes a favorite meme from the authenticated user's collection.
  ///
  /// [memeId] - The meme id.
  @DELETE('/users/@me/memes/{meme_id}')
  Future<void> deleteFavoriteMeme({@Path('meme_id') required String memeId});
}
