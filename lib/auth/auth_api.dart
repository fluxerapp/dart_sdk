// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/auth_login_response.dart';
import '../models/auth_register_response.dart';
import '../models/auth_sessions_response.dart';
import '../models/auth_token_with_user_id_response.dart';
import '../models/authorize_ip_request.dart';
import '../models/email_revert_request.dart';
import '../models/forgot_password_request.dart';
import '../models/handoff_complete_request.dart';
import '../models/handoff_initiate_response.dart';
import '../models/handoff_status_response.dart';
import '../models/ip_authorization_poll_response.dart';
import '../models/login_request.dart';
import '../models/logout_auth_sessions_request.dart';
import '../models/mfa_sms_request.dart';
import '../models/mfa_ticket_request.dart';
import '../models/mfa_totp_request.dart';
import '../models/register_request.dart';
import '../models/reset_password_request.dart';
import '../models/sso_complete_request.dart';
import '../models/sso_complete_response.dart';
import '../models/sso_start_request.dart';
import '../models/sso_start_response.dart';
import '../models/sso_status_response.dart';
import '../models/username_suggestions_request.dart';
import '../models/username_suggestions_response.dart';
import '../models/verify_email_request.dart';
import '../models/web_authn_authenticate_request.dart';
import '../models/web_authn_authentication_options_response.dart';
import '../models/web_authn_mfa_request.dart';

part 'auth_api.g.dart';

@RestApi()
abstract class AuthApi {
  factory AuthApi(Dio dio, {String? baseUrl}) = _AuthApi;

  /// Authorize IP address.
  ///
  /// Verify and authorize a new IP address using the confirmation code sent via email. Completes IP authorization flow.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/authorize-ip')
  Future<void> authorizeIpAddress({
    @Body() required AuthorizeIpRequest body,
  });

  /// Revert email change.
  ///
  /// Revert a pending email change using the verification token sent to the old email. Returns authentication token after successful revert.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/email-revert')
  Future<AuthLoginResponse> revertEmailChange({
    @Body() required EmailRevertRequest body,
  });

  /// Forgot password.
  ///
  /// Initiate password reset process by email. A password reset link will be sent to the user's email address. Requires CAPTCHA verification.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/forgot')
  Future<void> forgotPassword({
    @Body() required ForgotPasswordRequest body,
  });

  /// Complete handoff.
  ///
  /// Complete the handoff process and authenticate on the target device using the handoff code.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/handoff/complete')
  Future<void> completeHandoff({
    @Body() required HandoffCompleteRequest body,
  });

  /// Initiate handoff.
  ///
  /// Start a handoff session to transfer authentication between devices. Returns a handoff code for device linking.
  @POST('/auth/handoff/initiate')
  Future<HandoffInitiateResponse> initiateHandoff();

  /// Cancel handoff.
  ///
  /// Cancel an ongoing handoff session. The handoff code will no longer be valid for authentication.
  ///
  /// [code] - The code.
  @DELETE('/auth/handoff/{code}')
  Future<void> cancelHandoff({
    @Path('code') required String code,
  });

  /// Get handoff status.
  ///
  /// Check the status of a handoff session. Returns whether the handoff has been completed or is still pending.
  ///
  /// [code] - The code.
  @GET('/auth/handoff/{code}/status')
  Future<HandoffStatusResponse> getHandoffStatus({
    @Path('code') required String code,
  });

  /// Poll IP authorization.
  ///
  /// Poll the status of an IP authorization request. Use the ticket parameter to check if verification has been completed.
  @GET('/auth/ip-authorization/poll')
  Future<IpAuthorizationPollResponse> pollIpAuthorization({
    @Query('ticket') required String ticket,
  });

  /// Resend IP authorization.
  ///
  /// Request a new IP authorization verification code to be sent via email. Use if the original code was lost or expired.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/ip-authorization/resend')
  Future<void> resendIpAuthorization({
    @Body() required MfaTicketRequest body,
  });

  /// Login account.
  ///
  /// Authenticate with email and password. Returns authentication token if credentials are valid and MFA is not required. If MFA is enabled, returns a ticket for MFA verification.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/login')
  Future<AuthLoginResponse> loginUser({
    @Body() required LoginRequest body,
  });

  /// Login with SMS MFA.
  ///
  /// Complete login by verifying the SMS code sent during MFA authentication. Requires the MFA ticket from initial login attempt.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/login/mfa/sms')
  Future<AuthTokenWithUserIdResponse> loginWithSmsMfa({
    @Body() required MfaSmsRequest body,
  });

  /// Send SMS MFA code.
  ///
  /// Request an SMS code to be sent to the user's registered phone number during MFA login. Requires the MFA ticket from initial login attempt.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/login/mfa/sms/send')
  Future<void> sendSmsMfaCode({
    @Body() required MfaTicketRequest body,
  });

  /// Login with TOTP.
  ///
  /// Complete login by verifying TOTP code during multi-factor authentication. Requires the MFA ticket from initial login attempt.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/login/mfa/totp')
  Future<AuthTokenWithUserIdResponse> loginWithTotp({
    @Body() required MfaTotpRequest body,
  });

  /// Login with WebAuthn MFA.
  ///
  /// Complete login by verifying WebAuthn response during MFA. Requires the MFA ticket from initial login attempt.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/login/mfa/webauthn')
  Future<AuthTokenWithUserIdResponse> loginWithWebauthnMfa({
    @Body() required WebAuthnMfaRequest body,
  });

  /// Get WebAuthn MFA options.
  ///
  /// Retrieve WebAuthn challenge and options for multi-factor authentication. Requires the MFA ticket from initial login.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/login/mfa/webauthn/authentication-options')
  Future<WebAuthnAuthenticationOptionsResponse> getWebauthnMfaOptions({
    @Body() required MfaTicketRequest body,
  });

  /// Logout account.
  ///
  /// Invalidate the current authentication token and end the session. The auth token in the Authorization header will no longer be valid.
  @POST('/auth/logout')
  Future<void> logoutUser();

  /// Register account.
  ///
  /// Create a new user account with email and password. Requires CAPTCHA verification. User account is created but must verify email before logging in.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/register')
  Future<AuthRegisterResponse> registerAccount({
    @Body() required RegisterRequest body,
  });

  /// Reset password.
  ///
  /// Complete the password reset flow using the token from the reset email. Returns authentication token after successful password reset.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/reset')
  Future<AuthLoginResponse> resetPassword({
    @Body() required ResetPasswordRequest body,
  });

  /// List auth sessions.
  ///
  /// Retrieve all active authentication sessions for the current user. Requires authentication.
  @GET('/auth/sessions')
  Future<AuthSessionsResponse> listAuthSessions();

  /// Logout all sessions.
  ///
  /// Invalidate all active authentication sessions for the current user. Requires sudo mode verification for security.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/sessions/logout')
  Future<void> logoutAllSessions({
    @Body() required LogoutAuthSessionsRequest body,
  });

  /// Complete SSO.
  ///
  /// Complete the SSO authentication flow with the authorization code from the SSO provider. Returns authentication token and user information.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/sso/complete')
  Future<SsoCompleteResponse> completeSso({
    @Body() required SsoCompleteRequest body,
  });

  /// Start SSO.
  ///
  /// Initiate a new Single Sign-On (SSO) session. Returns a session URL to be completed with SSO provider credentials.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/sso/start')
  Future<SsoStartResponse> startSso({
    @Body() required SsoStartRequest body,
  });

  /// Get SSO status.
  ///
  /// Retrieve the current status of the SSO authentication session without authentication required.
  @GET('/auth/sso/status')
  Future<SsoStatusResponse> getSsoStatus();

  /// Get username suggestions.
  ///
  /// Generate username suggestions based on a provided global name for new account registration.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/username-suggestions')
  Future<UsernameSuggestionsResponse> getUsernameSuggestions({
    @Body() required UsernameSuggestionsRequest body,
  });

  /// Verify email.
  ///
  /// Verify user email address using the code sent during registration. Email verification is required before the account becomes fully usable.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/verify')
  Future<void> verifyEmail({
    @Body() required VerifyEmailRequest body,
  });

  /// Resend verification email.
  ///
  /// Request a new email verification code to be sent. Requires authentication. Use this if the original verification email was lost or expired.
  @POST('/auth/verify/resend')
  Future<void> resendVerificationEmail();

  /// Authenticate with WebAuthn.
  ///
  /// Complete passwordless login using WebAuthn (biometrics or security key). Returns authentication token on success.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/webauthn/authenticate')
  Future<AuthTokenWithUserIdResponse> authenticateWithWebauthn({
    @Body() required WebAuthnAuthenticateRequest body,
  });

  /// Get WebAuthn authentication options.
  ///
  /// Retrieve WebAuthn authentication challenge and options for passwordless login with biometrics or security keys.
  @POST('/auth/webauthn/authentication-options')
  Future<WebAuthnAuthenticationOptionsResponse>
      getWebauthnAuthenticationOptions();
}
