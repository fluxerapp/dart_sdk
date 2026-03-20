// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/theme_create_request.dart';
import '../models/theme_create_response.dart';

part 'themes_api.g.dart';

@RestApi()
abstract class ThemesApi {
  factory ThemesApi(Dio dio, {String? baseUrl}) = _ThemesApi;

  /// Create theme.
  ///
  /// Creates a new custom theme with CSS styling that can be shared with other users.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/users/@me/themes')
  Future<ThemeCreateResponse> createTheme({
    @Body() required ThemeCreateRequest body,
  });
}
