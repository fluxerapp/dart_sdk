// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'dart:convert';
import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/application_create_request.dart';
import '../models/application_list_response.dart';
import '../models/application_public_response.dart';
import '../models/application_response.dart';
import '../models/application_update_request.dart';
import '../models/applications_me_response.dart';
import '../models/authorize_consent_request.dart';
import '../models/bot_profile_response.dart';
import '../models/bot_profile_update_request.dart';
import '../models/bot_token_reset_response.dart';
import '../models/enum0.dart';
import '../models/o_auth2_authorizations_list_response.dart';
import '../models/o_auth2_consent_response.dart';
import '../models/o_auth2_introspect_response.dart';
import '../models/o_auth2_me_response.dart';
import '../models/o_auth2_token_response.dart';
import '../models/o_auth2_user_info_response.dart';
import '../models/snowflake_type.dart';
import '../models/sudo_verification_schema.dart';

part 'o_auth2_api.g.dart';

@RestApi()
abstract class OAuth2Api {
  factory OAuth2Api(Dio dio, {String? baseUrl}) = _OAuth2Api;

  /// List current user applications.
  ///
  /// Lists all OAuth2 applications registered by the authenticated user. Includes application credentials and metadata. Requires valid OAuth2 access token.
  @GET('/applications/@me')
  Future<ApplicationsMeResponse> getCurrentUserApplications();

  /// Get current OAuth2 user.
  ///
  /// Retrieves current authorization details for a valid OAuth2 bearer token. Includes OAuth2 metadata and user details when identify is present.
  @GET('/oauth2/@me')
  Future<OAuth2MeResponse> getCurrentUserOauth2();

  /// List user OAuth2 authorizations.
  ///
  /// Lists all third-party applications the user has authorized. Shows granted scopes and authorization metadata. Allows user to review and manage delegated access.
  @GET('/oauth2/@me/authorizations')
  Future<OAuth2AuthorizationsListResponse> listUserOauth2Authorizations();

  /// Revoke OAuth2 authorization.
  ///
  /// Revokes user authorization for a third-party application. Immediately invalidates all tokens issued to that application. User regains control of delegated access.
  ///
  /// [applicationId] - The applicationId.
  @DELETE('/oauth2/@me/authorizations/{applicationId}')
  Future<void> deleteUserOauth2Authorization({
    @Path('applicationId') required String applicationId,
  });

  /// Create OAuth2 application.
  ///
  /// Creates a new OAuth2 application (client). Returns client credentials including ID and secret. Application can be used for authorization flows and API access.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/oauth2/applications')
  Future<ApplicationResponse> createOauthApplication({
    @Body() required ApplicationCreateRequest body,
  });

  /// List user applications.
  ///
  /// Lists all OAuth2 applications owned by the authenticated user. Includes application credentials, metadata, and configuration.
  @GET('/oauth2/applications/@me')
  Future<ApplicationListResponse> listUserApplications2();

  /// Get application.
  ///
  /// Retrieves details of a specific OAuth2 application owned by the user. Returns full application configuration and credentials.
  ///
  /// [id] - The id.
  @GET('/oauth2/applications/{id}')
  Future<ApplicationResponse> getOauthApplication({
    @Path('id') required String id,
  });

  /// Update application.
  ///
  /// Modifies OAuth2 application configuration such as name, description, and redirect URIs. Does not rotate credentials.
  ///
  /// [id] - The id.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/oauth2/applications/{id}')
  Future<ApplicationResponse> updateOauthApplication({
    @Path('id') required String id,
    @Body() required ApplicationUpdateRequest body,
  });

  /// Delete application.
  ///
  /// Permanently deletes an OAuth2 application. Requires sudo mode authentication. Invalidates all issued tokens and revokes all user authorizations.
  ///
  /// [id] - The id.
  ///
  /// [body] - Name not received - field will be skipped.
  @DELETE('/oauth2/applications/{id}')
  Future<void> deleteOauthApplication({
    @Path('id') required String id,
    @Body() required SudoVerificationSchema body,
  });

  /// Update bot profile.
  ///
  /// Modifies bot profile information such as name, avatar, and status. Changes apply to the bot account associated with this OAuth2 application.
  ///
  /// [id] - The id.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/oauth2/applications/{id}/bot')
  Future<BotProfileResponse> updateBotProfile({
    @Path('id') required String id,
    @Body() required BotProfileUpdateRequest body,
  });

  /// Reset bot token.
  ///
  /// Rotates the bot token for an OAuth2 application. Requires sudo mode authentication. Invalidates all previously issued bot tokens. Used for security rotation and compromise mitigation.
  ///
  /// [id] - The id.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/oauth2/applications/{id}/bot/reset-token')
  Future<BotTokenResetResponse> resetBotToken2({
    @Path('id') required String id,
    @Body() required SudoVerificationSchema body,
  });

  /// Reset client secret.
  ///
  /// Rotates the client secret for an OAuth2 application. Requires sudo mode authentication. Essential security operation for protecting client credentials. Existing access tokens remain valid.
  ///
  /// [id] - The id.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/oauth2/applications/{id}/client-secret/reset')
  Future<ApplicationResponse> resetClientSecret2({
    @Path('id') required String id,
    @Body() required SudoVerificationSchema body,
  });

  /// Get public application.
  ///
  /// Retrieves public information about an OAuth2 application without authentication. Allows clients to discover application metadata before initiating authorization.
  ///
  /// [id] - The id.
  @GET('/oauth2/applications/{id}/public')
  Future<ApplicationPublicResponse> getPublicApplication({
    @Path('id') required String id,
  });

  /// Grant OAuth2 consent.
  ///
  /// User grants permission for an OAuth2 application to access authorized scopes. Used in authorization code flow to complete the authorization process after user review.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/oauth2/authorize/consent')
  Future<OAuth2ConsentResponse> provideOauth2Consent({
    @Body() required AuthorizeConsentRequest body,
  });

  /// Introspect OAuth2 token.
  ///
  /// Verifies token validity and retrieves metadata. Returns active status, scope, expiration, and user information. Client authentication via authorization header or client credentials.
  ///
  /// [token] - The token to introspect.
  /// Name not received - field will be skipped.
  ///
  /// [clientId] - Name not received - field will be skipped.
  ///
  /// [clientSecret] - The application client secret.
  /// Name not received - field will be skipped.
  @MultiPart()
  @POST('/oauth2/introspect')
  Future<OAuth2IntrospectResponse> introspectOauth2Token({
    @Part(name: 'token') required String token,
    @Part(name: 'client_id') SnowflakeType? clientId,
    @Part(name: 'client_secret') String? clientSecret,
  });

  /// Exchange OAuth2 token.
  ///
  /// Exchanges authorization code or other grant type for access tokens. Supports authorization code, refresh token, and client credentials flows. Client authentication via authorization header or client credentials.
  @MultiPart()
  @POST('/oauth2/token')
  Future<OAuth2TokenResponse> exchangeOauth2Token();

  /// Revoke OAuth2 token.
  ///
  /// Revokes an access or refresh token, immediately invalidating it. Client authentication required via authorization header or client credentials. Returns 200 on success.
  ///
  /// [token] - The token to revoke.
  /// Name not received - field will be skipped.
  ///
  /// [tokenTypeHint] - A hint about the type of token being revoked.
  /// Name not received and was auto-generated.
  ///
  /// [clientId] - Name not received - field will be skipped.
  ///
  /// [clientSecret] - The application client secret.
  /// Name not received - field will be skipped.
  @MultiPart()
  @POST('/oauth2/token/revoke')
  Future<void> revokeOauth2Token({
    @Part(name: 'token') required String token,
    @Part(name: 'token_type_hint') Enum0? tokenTypeHint,
    @Part(name: 'client_id') SnowflakeType? clientId,
    @Part(name: 'client_secret') String? clientSecret,
  });

  /// Get OAuth2 user information.
  ///
  /// Retrieves authenticated user information using a valid access token. Requires identify scope and supports email scope for email fields.
  @GET('/oauth2/userinfo')
  Future<OAuth2UserInfoResponse> getOauth2Userinfo();

  /// List user applications.
  ///
  /// Lists all OAuth2 applications owned by the authenticated user. Includes application credentials, metadata, and configuration.
  @GET('/users/@me/applications')
  Future<ApplicationListResponse> listUserApplications();
}
