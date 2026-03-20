// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/price_ids_response.dart';
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
