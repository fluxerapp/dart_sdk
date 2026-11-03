// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/account_handoff_redeem_request.dart';
import '../models/account_handoff_request.dart';
import '../models/account_handoff_response.dart';
import '../models/auth_login_response.dart';
import '../models/auth_register_response.dart';
import '../models/auth_register_success_response.dart';
import '../models/auth_sessions_response.dart';
import '../models/auth_token_with_user_id_response.dart';
import '../models/authorize_ip_request.dart';
import '../models/captcha_challenge_response.dart';
import '../models/email_code_send_request.dart';
import '../models/email_code_send_response.dart';
import '../models/email_code_verify_request.dart';
import '../models/email_code_verify_response.dart';
import '../models/email_revert_request.dart';
import '../models/forgot_password_request.dart';
import '../models/handoff_cancel_request.dart';
import '../models/handoff_complete_request.dart';
import '../models/handoff_complete_response.dart';
import '../models/handoff_info_response.dart';
import '../models/handoff_initiate_request.dart';
import '../models/handoff_initiate_response.dart';
import '../models/handoff_status_request.dart';
import '../models/handoff_status_response.dart';
import '../models/identify_request.dart';
import '../models/identify_response.dart';
import '../models/ip_authorization_poll_response.dart';
import '../models/login_request.dart';
import '../models/logout_auth_sessions_with_verification_request.dart';
import '../models/mfa_ticket_request.dart';
import '../models/mfa_totp_request.dart';
import '../models/origin_handoff_create_request.dart';
import '../models/origin_handoff_create_response.dart';
import '../models/origin_handoff_redeem_request.dart';
import '../models/origin_handoff_redeem_response.dart';
import '../models/passkey_bridge_complete_request.dart';
import '../models/passkey_bridge_finish_response.dart';
import '../models/passkey_bridge_login_redeem_response.dart';
import '../models/passkey_bridge_login_start_request.dart';
import '../models/passkey_bridge_options_response.dart';
import '../models/passkey_bridge_redeem_request.dart';
import '../models/passkey_bridge_start_response.dart';
import '../models/recover_account_request.dart';
import '../models/recover_account_response.dart';
import '../models/register_request.dart';
import '../models/reset_password_request.dart';
import '../models/sign_in_link_request.dart';
import '../models/sso_complete_request.dart';
import '../models/sso_complete_response.dart';
import '../models/sso_start_request.dart';
import '../models/sso_start_response.dart';
import '../models/sso_status_response.dart';
import '../models/username_availability_response.dart';
import '../models/username_suggestions_request.dart';
import '../models/username_suggestions_response.dart';
import '../models/username_type.dart';
import '../models/validate_reset_password_token_response.dart';
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
  Future<void> authorizeIpAddress({@Body() required AuthorizeIpRequest body});

  /// Send a sign-in or sign-up code.
  ///
  /// Emails a 6-digit code for the address behind an identify ticket. The code signs in to an existing account without a password or creates a new one. An account with a password answers PASSWORD_SIGN_IN_REQUIRED and gets no email. Sign-ups always need a solved captcha challenge (X-Captcha-Token), and sign-ins need one after several codes for the same address. A bounced address answers the same and gets no email. On a new self-hosted instance it fails with SETUP_TOKEN_REQUIRED until the first admin account exists.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/email-code/send')
  Future<EmailCodeSendResponse> sendEmailCode({
    @Body() required EmailCodeSendRequest body,
  });

  /// Finish signing in or signing up with a code.
  ///
  /// Checks the emailed code. For an existing account without a password this signs in, or returns an MFA ticket when the account has two-factor authentication. An account with a password answers PASSWORD_SIGN_IN_REQUIRED. When the code confirms an address that was not confirmed yet, it also ends every other session of the account, forgets its authorized IPs and revokes its OAuth2 grants. For a new address this creates the account with a confirmed email and signs in. Each code allows 5 tries. After many wrong codes for one address, or across the instance, it needs a solved captcha challenge (X-Captcha-Token).
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/email-code/verify')
  Future<EmailCodeVerifyResponse> verifyEmailCode({
    @Body() required EmailCodeVerifyRequest body,
  });

  /// Revert email change.
  ///
  /// Revert a pending email change using the verification token sent to the old email. Returns authentication token after successful revert.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/email-revert')
  Future<AuthTokenWithUserIdResponse> revertEmailChange({
    @Body() required EmailRevertRequest body,
  });

  /// Forgot password.
  ///
  /// Initiate password reset process by email. A password reset link will be sent to the user's email address. Requires a solved captcha challenge (X-Captcha-Token).
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/forgot')
  Future<void> forgotPassword({@Body() required ForgotPasswordRequest body});

  /// Complete handoff.
  ///
  /// Complete the handoff process and authenticate on the target device using the handoff code. With the deep_link return method, responds with the deep link that hands the one-time grant back to the initiating app. Otherwise responds with no content.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/handoff/complete')
  Future<HandoffCompleteResponse?> completeHandoff({
    @Body() required HandoffCompleteRequest body,
  });

  /// Initiate handoff.
  ///
  /// Start a handoff session to transfer authentication between devices. Returns a handoff code for device linking. A desktop app that registers a return deep link can be signed in without the user typing the code.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/handoff/initiate')
  Future<HandoffInitiateResponse> initiateHandoff({
    @Body() HandoffInitiateRequest? body,
  });

  /// Cancel handoff.
  ///
  /// Cancel an ongoing handoff session. The handoff code will no longer be valid for authentication.
  ///
  /// [code] - The handoff code.
  ///
  /// [body] - Name not received - field will be skipped.
  @DELETE('/auth/handoff/{code}')
  Future<void> cancelHandoff({
    @Path('code') required String code,
    @Body() required HandoffCancelRequest body,
  });

  /// Deny handoff.
  ///
  /// Decline a handoff request after looking it up. The initiating device sees the denied status and the code can no longer be approved.
  ///
  /// [code] - The handoff code.
  @POST('/auth/handoff/{code}/deny')
  Future<void> denyHandoff({@Path('code') required String code});

  /// Get handoff info.
  ///
  /// Retrieve device and location information about a pending handoff request. Non-destructive – the code remains valid after this call.
  ///
  /// [code] - The handoff code.
  @GET('/auth/handoff/{code}/info')
  Future<HandoffInfoResponse> getHandoffInfo({
    @Path('code') required String code,
  });

  /// Get handoff status.
  ///
  /// Check the status of a handoff session. Returns whether the handoff has been completed or is still pending.
  ///
  /// [code] - The handoff code.
  @GET('/auth/handoff/{code}/status')
  Future<HandoffStatusResponse> getHandoffStatus({
    @Path('code') required String code,
  });

  /// Get handoff status with secret.
  ///
  /// Check the status of a handoff session using the poll secret from initiation. Returns the authentication token once the handoff is complete and the presented secret matches.
  ///
  /// [code] - The handoff code.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/handoff/{code}/status')
  Future<HandoffStatusResponse> getHandoffStatusWithSecret({
    @Path('code') required String code,
    @Body() required HandoffStatusRequest body,
  });

  /// Start signing in or signing up.
  ///
  /// Looks up whether an account uses this email address (or username on username instances) and returns a ticket for the next step. It says whether the account exists and whether it signs in with its password or with an email code. Answers take at least 300 ms. Heavy use from one network or for one address asks for a solved captcha challenge (X-Captcha-Token) whose cost grows with use.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/identify')
  Future<IdentifyResponse> identifyAccount({@Body() IdentifyRequest? body});

  /// Poll IP authorization.
  ///
  /// Poll the status of an IP authorization request. Use the ticket parameter to check if verification has been completed.
  ///
  /// [ticket] - The IP authorization ticket.
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
  Future<void> resendIpAuthorization({@Body() required MfaTicketRequest body});

  /// Login account.
  ///
  /// Authenticate with a password and either email (or login on email instances) or login (a username on username instances). Returns authentication token if credentials are valid and MFA is not required. If MFA is enabled, returns a ticket for MFA verification. Requires a solved captcha challenge (X-Captcha-Token).
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/login')
  Future<AuthLoginResponse> loginUser({@Body() required LoginRequest body});

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
  /// [rpId] - Relying party ID to use instead of the one picked from the Origin header. Only the instance relying party and the migration relying party are honoured, and only on the official instance. Any other value is ignored.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/login/mfa/webauthn/authentication-options')
  Future<WebAuthnAuthenticationOptionsResponse> getWebauthnMfaOptions({
    @Body() required MfaTicketRequest body,
    @Query('rp_id') String? rpId,
  });

  /// Logout account.
  ///
  /// Invalidate the current authentication token and end the session. The auth token in the Authorization header will no longer be valid. A bot token has no session to end, so the call answers 204 and the token stays valid. Ending the last session of an account that cannot sign in again, because it has no email, password or passkey, schedules that account for deletion after 24 hours.
  @POST('/auth/logout')
  Future<void> logoutUser();

  /// Create origin handoff.
  ///
  /// Store encrypted client state for up to two minutes so another first-party web origin can redeem it once. The receiving origin must present the nonce whose SHA-256 digest is sent here.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/origin-handoff')
  Future<OriginHandoffCreateResponse> createOriginHandoff({
    @Body() required OriginHandoffCreateRequest body,
  });

  /// Redeem origin handoff.
  ///
  /// Return the encrypted client state stored by create origin handoff and delete it in the same step. A wrong nonce also consumes the handoff. On the official instance the request must come from a first-party web origin.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/origin-handoff/redeem')
  Future<OriginHandoffRedeemResponse> redeemOriginHandoff({
    @Body() required OriginHandoffRedeemRequest body,
  });

  /// Start passkey bridge sign in.
  ///
  /// Start a sign in or two-factor ceremony for a passkey that belongs to the paired first-party origin. Only available on the official instance from the new origin.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/passkey-bridge')
  Future<PasskeyBridgeStartResponse> startPasskeyBridgeLogin({
    @Body() required PasskeyBridgeLoginStartRequest body,
  });

  /// Cancel passkey bridge.
  ///
  /// Cancel a passkey bridge ceremony that has not completed.
  ///
  /// [ceremonyId] - Identifier of the passkey ceremony.
  @POST('/auth/passkey-bridge/{ceremony_id}/cancel')
  Future<PasskeyBridgeFinishResponse> cancelPasskeyBridge({
    @Path('ceremony_id') required String ceremonyId,
  });

  /// Complete passkey bridge.
  ///
  /// Verify the WebAuthn response for a pending passkey bridge ceremony. A failed verification leaves the ceremony pending so it can be retried.
  ///
  /// [ceremonyId] - Identifier of the passkey ceremony.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/passkey-bridge/{ceremony_id}/complete')
  Future<PasskeyBridgeFinishResponse> completePasskeyBridge({
    @Path('ceremony_id') required String ceremonyId,
    @Body() required PasskeyBridgeCompleteRequest body,
  });

  /// Get passkey bridge options.
  ///
  /// Issue WebAuthn authentication options for a pending passkey bridge ceremony. The request must come from the origin that runs the ceremony.
  ///
  /// [ceremonyId] - Identifier of the passkey ceremony.
  @POST('/auth/passkey-bridge/{ceremony_id}/options')
  Future<PasskeyBridgeOptionsResponse> getPasskeyBridgeOptions({
    @Path('ceremony_id') required String ceremonyId,
  });

  /// Redeem passkey bridge sign in.
  ///
  /// Redeem a finished sign in or two-factor passkey bridge ceremony once. Requires the nonce kept by the starting page and the completion code handed back when the ceremony finished.
  ///
  /// [ceremonyId] - Identifier of the passkey ceremony.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/passkey-bridge/{ceremony_id}/redeem')
  Future<PasskeyBridgeLoginRedeemResponse> redeemPasskeyBridgeLogin({
    @Path('ceremony_id') required String ceremonyId,
    @Body() required PasskeyBridgeRedeemRequest body,
  });

  /// Recover account with recovery kit.
  ///
  /// Set a new password using the recovery key from a recovery kit. Only available on instances where people sign in with a username. Ends every session, replaces the recovery kit and returns the new recovery key. Returns an MFA ticket instead of a token when the account has two-factor authentication. Requires a solved captcha challenge (X-Captcha-Token).
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/recover')
  Future<RecoverAccountResponse> recoverAccount({
    @Body() required RecoverAccountRequest body,
  });

  /// Register account.
  ///
  /// Create a new user account. A body without an email and a password creates an account without an email from global_name: the username is derived from the display name and given a tag, and the account signs in on this device only until it is claimed (an email on email instances, a password on username instances). On email instances an email sent here is stored on the account and waits for confirmation. An address stored on another account, confirmed or not, answers EMAIL_ALREADY_IN_USE. Username instances take a username and password, and an email sent by an older client is discarded. The date of birth can be left out where the instance collects it, and the app then asks for it before anything else. Requires a solved captcha challenge (X-Captcha-Token), which costs more after recent sign-ups without an email from the same network.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/register')
  Future<AuthRegisterResponse> registerAccount({@Body() RegisterRequest? body});

  /// Start an account from the website.
  ///
  /// Checks the display name and returns a single-use code that the web app redeems within 15 minutes. No account exists yet: the web app creates it on redeem, when the person submits the step whose notice says that creating the account accepts the terms of service. Only the website server may call it, and it passes the visitor IP. Requires a solved captcha challenge (X-Captcha-Token) whose cost grows with recent sign-ups. On a new self-hosted instance it fails with SETUP_TOKEN_REQUIRED until the first admin account exists.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/register/handoff')
  Future<AccountHandoffResponse> createAccountHandoff({
    @Body() required AccountHandoffRequest body,
  });

  /// Get the captcha challenge for creating an account from the website.
  ///
  /// Returns the captcha challenge that creating an account without an email from the website needs right now for this visitor. Only the website server may call it.
  @GET('/auth/register/handoff/challenge')
  Future<CaptchaChallengeResponse> getAccountHandoffChallenge();

  /// Create the account started on the website.
  ///
  /// Redeems the code from create account handoff together with the nonce whose hash was sent then, creates the account with the agreement and display name given here (the display name sent with the handoff when none is given), and starts a session for the client that redeems it. The web app and the native apps can redeem it. Where the instance collects dates of birth, the account then sets one through the date of birth step. The code works once, and a wrong nonce also uses it up. A missing agreement or a display name that is not allowed answers before the code is used. It never ends or replaces another session.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/register/handoff/redeem')
  Future<AuthRegisterSuccessResponse> redeemAccountHandoff({
    @Body() required AccountHandoffRedeemRequest body,
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

  /// Validate reset password token.
  ///
  /// Check whether a password reset token is valid and unexpired before allowing the user to submit a new password. Does not consume the token.
  ///
  /// [token] - Password reset token from email.
  @GET('/auth/reset/{token}')
  Future<ValidateResetPasswordTokenResponse> validateResetPasswordToken({
    @Path('token') required String token,
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
    @Body() required LogoutAuthSessionsWithVerificationRequest body,
  });

  /// Redeem sign-in link.
  ///
  /// Sign in with the token from a one-time sign-in link that the instance operator created for an admin account. Authorizes the IP address of the request and returns an authentication token. The token works once and expires after 15 minutes.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/auth/sign-in-link')
  Future<AuthTokenWithUserIdResponse> redeemSignInLink({
    @Body() required SignInLinkRequest body,
  });

  /// Complete SSO.
  ///
  /// Complete the SSO authentication flow with the authorization code from the SSO provider. Returns authentication token and user information, or linked when the flow was started from account settings.
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
  Future<SsoStartResponse> startSso({@Body() SsoStartRequest? body});

  /// Get SSO status.
  ///
  /// Retrieve the current status of the SSO authentication session without authentication required.
  @GET('/auth/sso/status')
  Future<SsoStatusResponse> getSsoStatus();

  /// Check username availability.
  ///
  /// Check whether a username is free for a new account. Only available on instances where people sign in with a username or where usernames are unique. Usernames are compared without regard to case, and bots do not hold names. An invalid or reserved username returns a validation error.
  ///
  /// [username] - Username to check (1-32 characters).
  @GET('/auth/username-availability')
  Future<UsernameAvailabilityResponse> getUsernameAvailability({
    @Query('username') required UsernameType username,
  });

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
  Future<void> verifyEmail({@Body() required VerifyEmailRequest body});

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
  ///
  /// [rpId] - Relying party ID to use instead of the one picked from the Origin header. Only the instance relying party and the migration relying party are honoured, and only on the official instance. Any other value is ignored.
  @POST('/auth/webauthn/authentication-options')
  Future<WebAuthnAuthenticationOptionsResponse>
  getWebauthnAuthenticationOptions({@Query('rp_id') String? rpId});
}
