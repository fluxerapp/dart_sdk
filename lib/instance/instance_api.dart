// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/custom_badge_cursor_type.dart';
import '../models/instance_account_identity_response.dart';
import '../models/instance_account_identity_update_request.dart';
import '../models/instance_badges_response.dart';
import '../models/instance_setup_token_check_request.dart';
import '../models/well_known_fluxer_response.dart';

part 'instance_api.g.dart';

@RestApi()
abstract class InstanceApi {
  factory InstanceApi(Dio dio, {String? baseUrl}) = _InstanceApi;

  /// Get instance discovery document.
  ///
  /// Returns the instance discovery document including API endpoints, feature flags, and limits. This is the canonical discovery endpoint for all Fluxer clients.
  @GET('/.well-known/fluxer')
  Future<WellKnownFluxerResponse> getWellKnownFluxer();

  /// List community badges.
  ///
  /// Lists the custom badges that communities on this instance can show, in display order. Send ids to look up the badges listed in badge_ids of a community, or page through every badge with after and limit. Send the custom_badges_version from discovery as version. While that is still the current version, the response can be cached for a day.
  ///
  /// [ids] - Up to 100 badge IDs separated by commas. Only these badges are returned. Cannot be sent with after.
  ///
  /// [after] - Opaque cursor from the next field of a previous page.
  ///
  /// [limit] - Most badges to return, from 1 to 200. Not used with ids.
  ///
  /// [version] - The catalog version the client already holds. When it is the current version the response can be cached for a day.
  @GET('/instance/badges')
  Future<InstanceBadgesResponse> listInstanceBadges({
    @Query('limit') String? limit = '100',
    @Query('ids') String? ids,
    @Query('after') CustomBadgeCursorType? after,
    @Query('version') String? version,
  });

  /// Choose the sign-in method for a new instance.
  ///
  /// Sets how people sign in on a new self-hosted instance, and for email sign-in whether usernames are unique with no tag. Username sign-in always uses unique usernames. It works only before setup is finished and before the first account exists. After that it fails with ACCOUNT_IDENTITY_LOCKED. While the instance requires a setup token, the request must send it as setup_token.
  ///
  /// [body] - Name not received - field will be skipped.
  @PUT('/instance/setup/account-identity')
  Future<InstanceAccountIdentityResponse> setInstanceAccountIdentity({
    @Body() required InstanceAccountIdentityUpdateRequest body,
  });

  /// Check the setup token of a new instance.
  ///
  /// Checks a setup token before the setup wizard asks for anything else. It returns 204 when the token is correct, and also when the instance no longer needs one. A missing or wrong token fails with the same field codes as registration and counts toward the same allowance of wrong tokens. The check never uses up the token.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/instance/setup/token-checks')
  Future<void> checkInstanceSetupToken({
    @Body() required InstanceSetupTokenCheckRequest body,
  });
}
