// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/klipy_featured_response.dart';
import '../models/klipy_gif_response.dart';
import '../models/klipy_register_share_request.dart';
import '../models/locale.dart';

part 'klipy_api.g.dart';

@RestApi()
abstract class KlipyApi {
  factory KlipyApi(Dio dio, {String? baseUrl}) = _KlipyApi;

  /// Get featured KLIPY GIFs.
  ///
  /// Retrieves currently featured GIFs from KLIPY based on user locale.
  @GET('/klipy/featured')
  Future<KlipyFeaturedResponse> getKlipyFeatured({
    @Query('locale') Locale? locale,
  });

  /// Register KLIPY GIF share.
  ///
  /// Registers a shared GIF with KLIPY to track usage and analytics.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/klipy/register-share')
  Future<void> registerKlipyGifShare({
    @Body() required KlipyRegisterShareRequest body,
  });

  /// Search KLIPY GIFs.
  ///
  /// Searches KLIPY for GIFs matching the given query string and locale.
  @GET('/klipy/search')
  Future<List<KlipyGifResponse>> searchKlipyGifs({
    @Query('q') required String q,
    @Query('locale') Locale? locale,
  });

  /// Get KLIPY search suggestions.
  ///
  /// Returns search term suggestions from KLIPY based on the partial query provided.
  @GET('/klipy/suggest')
  Future<List<String>> getKlipySearchSuggestions({
    @Query('q') required String q,
    @Query('locale') Locale? locale,
  });

  /// Get trending KLIPY GIFs.
  ///
  /// Retrieves trending GIFs from KLIPY based on user locale and popularity.
  @GET('/klipy/trending-gifs')
  Future<List<KlipyGifResponse>> getKlipyTrendingGifs({
    @Query('locale') Locale? locale,
  });
}
