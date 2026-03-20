// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/gift_code_response.dart';

part 'gifts_api.g.dart';

@RestApi()
abstract class GiftsApi {
  factory GiftsApi(Dio dio, {String? baseUrl}) = _GiftsApi;

  /// Get gift code.
  ///
  /// Retrieves information about a gift code, including sender details and premium entitlements.
  ///
  /// [code] - The code.
  @GET('/gifts/{code}')
  Future<GiftCodeResponse> getGiftCode({
    @Path('code') required String code,
  });

  /// Redeem gift code.
  ///
  /// Redeems a gift code for the authenticated user, applying premium benefits.
  ///
  /// [code] - The code.
  @POST('/gifts/{code}/redeem')
  Future<void> redeemGiftCode({
    @Path('code') required String code,
  });
}
