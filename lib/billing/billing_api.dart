// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/create_checkout_session_request.dart';
import '../models/url_response.dart';
import '../models/webhook_received_response.dart';

part 'billing_api.g.dart';

@RestApi()
abstract class BillingApi {
  factory BillingApi(Dio dio, {String? baseUrl}) = _BillingApi;

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

  /// Process Stripe webhook.
  ///
  /// Handles incoming Stripe webhook events for payment processing and subscription management.
  @POST('/stripe/webhook')
  Future<WebhookReceivedResponse> processStripeWebhook();
}
