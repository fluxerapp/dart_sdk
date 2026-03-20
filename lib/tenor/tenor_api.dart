// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/locale.dart';
import '../models/tenor_featured_response.dart';
import '../models/tenor_gif_response.dart';
import '../models/tenor_register_share_request.dart';

part 'tenor_api.g.dart';

@RestApi()
abstract class TenorApi {
  factory TenorApi(Dio dio, {String? baseUrl}) = _TenorApi;

  /// Get featured Tenor GIFs.
  ///
  /// Retrieves currently featured GIFs from Tenor based on user locale.
  @GET('/tenor/featured')
  Future<TenorFeaturedResponse> getTenorFeatured({
    @Query('locale') Locale? locale,
  });

  /// Register Tenor GIF share.
  ///
  /// Registers a shared GIF with Tenor to help tune search results.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/tenor/register-share')
  Future<void> registerTenorGifShare({
    @Body() required TenorRegisterShareRequest body,
  });

  /// Search Tenor GIFs.
  ///
  /// Searches Tenor for GIFs matching the given query string and locale.
  @GET('/tenor/search')
  Future<List<TenorGifResponse>> searchTenorGifs({
    @Query('q') required String q,
    @Query('locale') Locale? locale,
  });

  /// Get Tenor search suggestions.
  ///
  /// Returns search term suggestions from Tenor based on the partial query provided.
  @GET('/tenor/suggest')
  Future<List<String>> getTenorSearchSuggestions({
    @Query('q') required String q,
    @Query('locale') Locale? locale,
  });

  /// Get trending Tenor GIFs.
  ///
  /// Retrieves trending/featured GIFs from Tenor based on user locale and popularity.
  @GET('/tenor/trending-gifs')
  Future<List<TenorGifResponse>> getTenorTrendingGifs({
    @Query('locale') Locale? locale,
  });
}
