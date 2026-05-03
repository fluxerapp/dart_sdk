// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_checkout_session_request.dart';
import '../models/localized_card_preapproval_continue_request.dart';
import '../models/localized_card_preapproval_continue_response.dart';
import '../models/self_serve_refund_eligibility_response.dart';
import '../models/self_serve_refund_response.dart';
import '../models/url_response.dart';
import '../models/webhook_received_response.dart';

part 'billing_api.g.dart';

@RestApi()
abstract class BillingApi {
  factory BillingApi(Dio dio, {String? baseUrl}) = _BillingApi;

  /// Get self-serve refund eligibility.
  ///
  /// Returns whether the authenticated user can self-serve refund their most recent purchase, including the refund window and cooldown timestamps.
  @GET('/premium/refund-eligibility')
  Future<SelfServeRefundEligibilityResponse> getSelfServeRefundEligibility();

  /// Refund latest purchase.
  ///
  /// Refunds the authenticated user's most recent paid invoice if it is within 3 days and the user is not in a 30-day cooldown. If the invoice was tied to a subscription, the subscription is cancelled immediately.
  @POST('/premium/refund-latest')
  Future<SelfServeRefundResponse> selfServeRefundLatestPurchase();

  /// Create gift checkout session.
  ///
  /// Creates a checkout session for purchasing premium gifts to send to other users.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/stripe/checkout/gift')
  Future<UrlResponse> createGiftCheckoutSession({
    @Body() required CreateCheckoutSessionRequest body,
  });

  /// Create checkout session.
  ///
  /// Initiates a Stripe checkout session for user subscription purchases.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/stripe/checkout/subscription')
  Future<UrlResponse> createCheckoutSession({
    @Body() required CreateCheckoutSessionRequest body,
  });

  /// Create localized card preapproval session.
  ///
  /// Initiates a Stripe Checkout setup-mode session to preapprove a local card before continuing to paid localized checkout.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/stripe/checkout/subscription/preapproval')
  Future<UrlResponse> createLocalizedCardPreapprovalSession({
    @Body() required CreateCheckoutSessionRequest body,
  });

  /// Continue localized card preapproval session.
  ///
  /// Checks the status of a localized card preapproval flow and returns the paid Stripe Checkout URL when it is ready.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/stripe/checkout/subscription/preapproval/continue')
  Future<LocalizedCardPreapprovalContinueResponse>
  continueLocalizedCardPreapprovalSession({
    @Body() required LocalizedCardPreapprovalContinueRequest body,
  });

  /// Process Stripe webhook.
  ///
  /// Handles incoming Stripe webhook events for payment processing and subscription management.
  @POST('/stripe/webhook')
  Future<WebhookReceivedResponse> processStripeWebhook();

  /// Create age verification session.
  ///
  /// Creates a Stripe checkout session in setup mode to verify the user holds a credit card for UK adult age verification.
  @POST('/users/@me/age-verification')
  Future<UrlResponse> createAgeVerificationSession();
}
