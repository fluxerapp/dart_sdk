// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/instance_account_identity_response.dart';
import '../models/instance_account_identity_update_request.dart';
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

  /// Choose the sign-in method for a new instance.
  ///
  /// Sets how people sign in on a new self-hosted instance, and for email sign-in whether usernames are unique with no tag. Username sign-in always uses unique usernames. It works only before setup is finished and before the first account exists. After that it fails with ACCOUNT_IDENTITY_LOCKED.
  ///
  /// [body] - Name not received - field will be skipped.
  @PUT('/instance/setup/account-identity')
  Future<InstanceAccountIdentityResponse> setInstanceAccountIdentity({
    @Body() required InstanceAccountIdentityUpdateRequest body,
  });
}
