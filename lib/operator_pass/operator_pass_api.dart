// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/operator_pass_certificate_file_response.dart';
import '../models/operator_pass_certificate_link_response.dart';
import '../models/operator_pass_certificate_response.dart';
import '../models/operator_pass_checkout_request.dart';
import '../models/operator_pass_checkout_response.dart';
import '../models/operator_pass_labs_greeting_request.dart';
import '../models/operator_pass_labs_join_response.dart';
import '../models/operator_pass_latest_release_response.dart';
import '../models/operator_pass_listing_response.dart';
import '../models/operator_pass_listing_update_request.dart';
import '../models/operator_pass_offer_accept_request.dart';
import '../models/operator_pass_offer_create_request.dart';
import '../models/operator_pass_offer_response.dart';
import '../models/operator_pass_passes_response.dart';
import '../models/operator_pass_purchase_list_response.dart';
import '../models/operator_pass_purchase_response.dart';
import '../models/operator_pass_state_response.dart';
import '../models/operator_pass_visionary_turn_on_request.dart';
import '../models/operator_pass_waitlist_challenge_response.dart';
import '../models/operator_pass_waitlist_confirm_request.dart';
import '../models/operator_pass_waitlist_confirm_response.dart';
import '../models/operator_pass_waitlist_followup_request.dart';
import '../models/operator_pass_waitlist_request.dart';
import '../models/operator_pass_waitlist_response.dart';
import '../models/operator_pass_waitlist_unsubscribe_response.dart';
import '../models/operator_pass_wall_response.dart';
import '../models/operator_pass_withdraw_request.dart';

part 'operator_pass_api.g.dart';

@RestApi()
abstract class OperatorPassApi {
  factory OperatorPassApi(Dio dio, {String? baseUrl}) = _OperatorPassApi;

  /// Get an Operator certificate page by its link.
  ///
  /// Returns the public details of one Operator certificate page by the token in its link, as the link page on the marketing site shows them. A cancelled page has no name. An unknown token, a token replaced by a new link, or a page whose file was deleted returns 404.
  ///
  /// [token] - The random code in the link of a certificate page.
  @GET('/operator-pass/certificates/{token}')
  Future<OperatorPassCertificateResponse> getOperatorPassCertificate({
    @Path('token') required String token,
  });

  /// Get the PDF of an Operator certificate page by its link.
  ///
  /// Returns the newest stored copy of one Operator certificate page as a PDF to show in the browser, by the token in its link. A cancelled page, an unknown token, a token replaced by a new link, or a page whose file was deleted returns 404.
  ///
  /// [token] - The random code in the link of a certificate page.
  @GET('/operator-pass/certificates/{token}/pdf')
  Future<OperatorPassCertificateFileResponse> getOperatorPassCertificatePdf({
    @Path('token') required String token,
  });

  /// Create Operator Pass checkout session.
  ///
  /// Creates a Stripe checkout session in payment mode for one or more Operator Passes and nothing else. Every pass is delivered to the current account as soon as the payment settles. Buying more passes while holding some adds to the count.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/operator-pass/checkout')
  Future<OperatorPassCheckoutResponse> createOperatorPassCheckout({
    @Body() OperatorPassCheckoutRequest? body,
  });

  /// Update the #operators greeting.
  ///
  /// Turns the welcome in #operators on or off. When a pass is delivered, the system user welcomes everyone who has it on by name in #operators in Fluxer Labs, soon after and only once. Turning it on after delivery queues the welcome when the account is in Fluxer Labs and has not been welcomed yet. Turning it off before the welcome is sent means no welcome.
  ///
  /// [body] - Name not received - field will be skipped.
  @PUT('/operator-pass/labs-greeting')
  Future<OperatorPassPassesResponse> updateOperatorPassLabsGreeting({
    @Body() required OperatorPassLabsGreetingRequest body,
  });

  /// Join Fluxer Labs with the Operator Pass.
  ///
  /// Adds the current account to Fluxer Labs with the Operator role, the same way a delivered pass does, and returns the IDs of the community and #operators. Needs at least one pass. An account that is already in Fluxer Labs gets the Operator role if it is missing. An account that left Fluxer Labs or was removed from it is never added again and gets status left, so it can join with the invite. A banned account gets status banned.
  @POST('/operator-pass/labs/join')
  Future<OperatorPassLabsJoinResponse> joinOperatorPassLabs();

  /// Get Operators' wall listing.
  ///
  /// Returns what the Operators' wall shows for the current account right now, the name it submitted, the review state, why staff declined a name or avatar, and how many passes the account holds. The review state and the reason are only for the holder, the public wall never shows them.
  @GET('/operator-pass/listing')
  Future<OperatorPassListingResponse> getOperatorPassListing();

  /// Update Operators' wall listing.
  ///
  /// Submits a new name for the Operators' wall, takes the listing off the wall, or sets keep_as_is or release_list_opt_in. A new name, together with the current profile avatar, waits for review and the wall keeps showing the last approved version, or the fallback, until staff approve it. A declined name can be replaced at any time. An already listed holder can send only keep_as_is or release_list_opt_in.
  ///
  /// [body] - Name not received - field will be skipped.
  @PUT('/operator-pass/listing')
  Future<OperatorPassListingResponse> updateOperatorPassListing({
    @Body() required OperatorPassListingUpdateRequest body,
  });

  /// Get Pass it on offer.
  ///
  /// Returns a Pass it on offer the current account made or received.
  ///
  /// [offerId] - The offer ID.
  @GET('/operator-pass/offers/{offer_id}')
  Future<OperatorPassOfferResponse> getOperatorPassOffer({
    @Path('offer_id') required String offerId,
  });

  /// Withdraw Pass it on offer.
  ///
  /// Withdraws an offer the current account made, while the pass has not moved yet. The pass stays with the sender and the recipient gets an email.
  ///
  /// [offerId] - The offer ID.
  @DELETE('/operator-pass/offers/{offer_id}')
  Future<OperatorPassOfferResponse> withdrawOperatorPassOffer({
    @Path('offer_id') required String offerId,
  });

  /// Accept Pass it on offer.
  ///
  /// Accepts an offer to the current account with the Operator Pass terms and a choice for the Operators' wall. The pass moves at arrives_at, at once when the transfer lock has already ended. Once it moves, the account is added to Fluxer Labs unless it left or was removed from Labs before, and is welcomed in #operators when labs_greeting allows. A received pass cannot be passed on again, and it ends if the payment for it is reversed.
  ///
  /// [offerId] - The offer ID.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/operator-pass/offers/{offer_id}/accept')
  Future<OperatorPassOfferResponse> acceptOperatorPassOffer({
    @Path('offer_id') required String offerId,
    @Body() required OperatorPassOfferAcceptRequest body,
  });

  /// Decline Pass it on offer.
  ///
  /// Declines a pending offer to the current account. The pass stays with the sender, who gets an email.
  ///
  /// [offerId] - The offer ID.
  @POST('/operator-pass/offers/{offer_id}/decline')
  Future<OperatorPassOfferResponse> declineOperatorPassOffer({
    @Path('offer_id') required String offerId,
  });

  /// List Operator Passes.
  ///
  /// Returns how many passes the current account holds, each pass with whether it can be passed on or withdrawn, and the open Pass it on offers to and from the account. The count is returned even when the badge is hidden or the account chose not to be listed.
  @GET('/operator-pass/passes')
  Future<OperatorPassPassesResponse> listOperatorPasses();

  /// Replace the link of an Operator certificate page.
  ///
  /// Replaces the private link of a certificate page the current account paid for, or of its Visionary page. Issues a new copy of the page with the new link printed on it, with the same number, payment date and name, and the old link stops working at once. A page of another account, including a pass passed on to the current account, returns 404, and a cancelled page returns 400.
  ///
  /// [passId] - The pass ID.
  @POST('/operator-pass/passes/{pass_id}/certificate-link/reset')
  Future<OperatorPassCertificateLinkResponse> resetOperatorPassCertificateLink({
    @Path('pass_id') required String passId,
  });

  /// Pass an Operator Pass on.
  ///
  /// Offers a pass the current account bought to another user. The offer stays pending until the recipient accepts or declines, and the sender can withdraw it until then. Once accepted, the pass moves when the transfer lock ends, and only while the payment has no early fraud warning, open dispute or refund. Passing on the last pass needs confirm_last_pass, because it removes the badge, the wall listing and #operators from the account.
  ///
  /// [passId] - The pass ID.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/operator-pass/passes/{pass_id}/offers')
  Future<OperatorPassOfferResponse> createOperatorPassOffer({
    @Path('pass_id') required String passId,
    @Body() OperatorPassOfferCreateRequest? body,
  });

  /// Withdraw from an Operator Pass.
  ///
  /// Withdraws one pass the account bought while a country rule keeps the right of withdrawal after delivery. Refunds the price of that pass in full, ends the pass, marks its certificate page cancelled and emails a timestamped receipt to the account email.
  ///
  /// [passId] - The pass ID.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/operator-pass/passes/{pass_id}/withdraw')
  Future<OperatorPassPassesResponse> withdrawOperatorPass({
    @Path('pass_id') required String passId,
    @Body() required OperatorPassWithdrawRequest body,
  });

  /// List Operator Pass purchases.
  ///
  /// Lists the Operator Pass purchases the current account paid for, with the quantity, the delivery time and whether the withdraw button for the whole purchase is available.
  ///
  /// [sessionId] - Checkout session the buyer just returned from. If it is paid and the payment webhook has not arrived yet, the purchase is fulfilled before the list is returned.
  @GET('/operator-pass/purchases')
  Future<OperatorPassPurchaseListResponse> listOperatorPassPurchases({
    @Query('session_id') String? sessionId,
  });

  /// Withdraw from an Operator Pass purchase.
  ///
  /// Withdraws from a paid Operator Pass purchase while the right of withdrawal lasts: before the certificate is delivered, or after delivery while a country rule keeps the right. Refunds every pass still on the account of the buyer in full to the original payment method, marks their certificate pages cancelled and emails a timestamped receipt to the account email. Single passes are withdrawn with the pass withdraw route.
  ///
  /// [purchaseId] - The purchase ID.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/operator-pass/purchases/{purchase_id}/withdraw')
  Future<OperatorPassPurchaseResponse> withdrawOperatorPassPurchase({
    @Path('purchase_id') required String purchaseId,
    @Body() required OperatorPassWithdrawRequest body,
  });

  /// Get latest Operators list.
  ///
  /// Returns the latest published The Operators of list, with the release tag, the release date and the sorted names, for the homepage feature.
  @GET('/operator-pass/releases/latest')
  Future<OperatorPassLatestReleaseResponse> getOperatorPassLatestRelease();

  /// Get Operator Pass state.
  ///
  /// Returns the sale phase, the price of one pass in the buyer currency, the most passes one checkout can buy, the withdrawal rule of the buyer country and a signed quote. Signed-in callers also get their holder status with the number of passes they hold, and why they cannot buy passes.
  ///
  /// [countryCode] - Two-letter country code used to pick the price currency. The request GeoIP country is used when omitted.
  @GET('/operator-pass/state')
  Future<OperatorPassStateResponse> getOperatorPassState({
    @Query('country_code') String? countryCode,
  });

  /// Turn on the Operator Pass that comes with Visionary.
  ///
  /// Turns on the Operator Pass that comes with Visionary for the current account under section 13 of the Operator Pass terms. Needs Visionary, the terms box and the age box, and opens when Operator Pass sales open. Adds one pass that cannot be passed on, dated the day the account got Visionary, and issues its certificate page. The Operator badge stays hidden unless show_badge is true, and the account is listed on the Operators' wall only when it asks to be. The account is added to Fluxer Labs with the Operator role unless it left or was removed from Labs before, and is welcomed in #operators when labs_greeting allows. Nothing is charged. Calling it again returns the same pass and certificate.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/operator-pass/visionary/turn-on')
  Future<OperatorPassPassesResponse> turnOnOperatorPassVisionary({
    @Body() required OperatorPassVisionaryTurnOnRequest body,
  });

  /// Join Operator Pass waitlist.
  ///
  /// Sends a confirmation email to the address and stores how the visitor feels about the early bird price they were shown, if the page asked. The response is the same whether or not the address is already on the waitlist, and always carries a followup_token for the follow-up question. Addresses are matched without plus tags, and Gmail addresses without dots. A later signup by the same pending address replaces the stored answer, a confirmed address keeps its first answer, a bounced address gets no email and an unsubscribed address gets at most one new confirmation email every 30 days. Requires a solved captcha challenge (X-Captcha-Token).
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/operator-pass/waitlist')
  Future<OperatorPassWaitlistResponse> joinOperatorPassWaitlist({
    @Body() required OperatorPassWaitlistRequest body,
  });

  /// Get Operator Pass waitlist captcha challenge.
  ///
  /// Returns the captcha challenge to solve before joining the Operator Pass waitlist.
  @GET('/operator-pass/waitlist/challenge')
  Future<OperatorPassWaitlistChallengeResponse>
  getOperatorPassWaitlistChallenge();

  /// Confirm Operator Pass waitlist email.
  ///
  /// Confirms a waitlist email address with the token from the confirmation email.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/operator-pass/waitlist/confirm')
  Future<OperatorPassWaitlistConfirmResponse> confirmOperatorPassWaitlist({
    @Body() required OperatorPassWaitlistConfirmRequest body,
  });

  /// Answer Operator Pass waitlist follow-up question.
  ///
  /// Stores what is most important to the visitor about the Operator Pass and which descriptions fit them, with the followup_token from the waitlist signup response. A new answer replaces the stored one while the token is valid, for 30 minutes after the signup. An answer without about keeps the descriptions stored before. A token from a signup whose address was already on the waitlist is accepted and stores nothing, so the response never shows whether an address is on the waitlist. other_text is plain text and only goes with other in picks.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/operator-pass/waitlist/followup')
  Future<void> answerOperatorPassWaitlistFollowup({
    @Body() required OperatorPassWaitlistFollowupRequest body,
  });

  /// Open Operator Pass waitlist unsubscribe page.
  ///
  /// Redirects a mail client that opens the unsubscribe link to the page where the address can leave the waitlist. Nothing changes until that page is submitted.
  ///
  /// [token] - Unsubscribe token from the email.
  @GET('/operator-pass/waitlist/unsubscribe')
  Future<void> openOperatorPassWaitlistUnsubscribe({
    @Query('token') String? token,
  });

  /// Leave Operator Pass waitlist.
  ///
  /// Removes an address from the waitlist with the token from a waitlist email. Supports one-click unsubscribe from mail clients.
  ///
  /// [token] - Unsubscribe token from the email.
  @POST('/operator-pass/waitlist/unsubscribe')
  Future<OperatorPassWaitlistUnsubscribeResponse>
  unsubscribeOperatorPassWaitlist({@Query('token') String? token});

  /// Get Operators' wall.
  ///
  /// Lists every Operator on the Operators' wall with the name and avatar the wall shows, the time the listing went up, the time of the first pass, how many passes the Operator holds and the size tier, with the highest tier first and the earliest first pass first within a tier. A declined name or avatar shows as the last accepted version, or as Operator with the default avatar. Review states and reasons are never included. Holders who chose not to be listed and paused or removed passes are left out. The response is cached for up to a minute.
  @GET('/operator-pass/wall')
  Future<OperatorPassWallResponse> getOperatorPassWall();
}
