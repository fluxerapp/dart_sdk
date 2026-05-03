// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/change_subscription_request.dart';
import '../models/current_subscription_price_response.dart';
import '../models/price_ids_response.dart';
import '../models/pricing_mode_enum.dart';
import '../models/url_response.dart';

part 'premium_api.g.dart';

@RestApi()
abstract class PremiumApi {
  factory PremiumApi(Dio dio, {String? baseUrl}) = _PremiumApi;

  /// Cancel subscription.
  ///
  /// Cancels the authenticated user's premium subscription at the end of the current billing period.
  @POST('/premium/cancel-subscription')
  Future<void> cancelSubscription();

  /// Change subscription billing cycle.
  ///
  /// Switches the authenticated user between monthly and yearly billing for their active premium subscription.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/premium/change-subscription')
  Future<void> changeSubscriptionBillingCycle({
    @Body() required ChangeSubscriptionRequest body,
  });

  /// Get current subscription price.
  ///
  /// Returns the exact price the authenticated user is being billed for their active Stripe subscription, including whether they are on a grandfathered legacy rate.
  @GET('/premium/current-subscription-price')
  Future<CurrentSubscriptionPriceResponse> getCurrentSubscriptionPrice();

  /// Create customer portal.
  ///
  /// Creates a session URL for the authenticated user to manage their Stripe subscription via the customer portal.
  @POST('/premium/customer-portal')
  Future<UrlResponse> createCustomerPortal();

  /// Rejoin operator guild.
  ///
  /// Adds the authenticated user back to the operator community guild after premium re-subscription.
  @POST('/premium/operator/rejoin')
  Future<void> rejoinOperatorGuild();

  /// Get Stripe price IDs.
  ///
  /// Retrieves Stripe price IDs for premium subscriptions based on geographic location.
  @GET('/premium/price-ids')
  Future<PriceIdsResponse> getPriceIds({
    @Query('country_code') String? countryCode,
    @Query('pricing_mode') PricingModeEnum? pricingMode,
  });

  /// Reactivate subscription.
  ///
  /// Reactivates a previously cancelled premium subscription for the authenticated user.
  @POST('/premium/reactivate-subscription')
  Future<void> reactivateSubscription();

  /// Rejoin visionary guild.
  ///
  /// Adds the authenticated user back to the visionary community guild after premium re-subscription.
  @POST('/premium/visionary/rejoin')
  Future<void> rejoinVisionaryGuild();
}
