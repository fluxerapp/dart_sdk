// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/change_subscription_request.dart';
import '../models/claim_app_store_transaction_request.dart';
import '../models/claim_google_play_purchase_request.dart';
import '../models/current_subscription_price_response.dart';
import '../models/distribution_query_param.dart';
import '../models/premium_state_response.dart';
import '../models/price_ids_response.dart';
import '../models/snowflake_type.dart';
import '../models/store_billing_context_response.dart';
import '../models/store_purchase_claim_response.dart';
import '../models/store_purchase_list_response.dart';
import '../models/success_response.dart';
import '../models/sudo_verification_schema.dart';
import '../models/switch_to_list_price_response.dart';
import '../models/update_premium_perks_disabled_request.dart';
import '../models/url_response.dart';

part 'premium_api.g.dart';

@RestApi()
abstract class PremiumApi {
  factory PremiumApi(Dio dio, {String? baseUrl}) = _PremiumApi;

  /// Cancel pending subscription billing cycle change.
  ///
  /// Cancels the authenticated user's pending premium billing cycle change without cancelling the active subscription.
  @POST('/premium/cancel-pending-subscription-change')
  Future<void> cancelPendingSubscriptionChange();

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
  Future<CurrentSubscriptionPriceResponse?> getCurrentSubscriptionPrice();

  /// Create customer portal.
  ///
  /// Creates a session URL for the authenticated user to manage their Stripe subscription via the customer portal.
  @POST('/premium/customer-portal')
  Future<UrlResponse> createCustomerPortal();

  /// End premium grace period now.
  ///
  /// Ends the post-cancel grace period immediately, downgrading the user from premium and clearing premium_since. Idempotent and safe to call when not in grace; returns success in either case. Use this when the user explicitly opts out of the 3-day recovery window.
  @POST('/premium/grace/end')
  Future<SuccessResponse> endPremiumGracePeriod();

  /// Set premium perks disabled.
  ///
  /// Temporarily disables or restores premium perks for the authenticated user while preserving actual subscription and billing state.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/premium/perks-disabled')
  Future<PremiumStateResponse> setPremiumPerksDisabled({
    @Body() required UpdatePremiumPerksDisabledRequest body,
  });

  /// Get Stripe price IDs.
  ///
  /// Retrieves Stripe price IDs for premium subscriptions based on geographic location.
  ///
  /// [countryCode] - Two-letter country code for regional pricing. Only used when the server cannot geolocate the request; otherwise the request GeoIP country wins.
  ///
  /// [distribution] - Distribution the client build was sold through. Unknown or inactive values fall back to the standard price.
  @GET('/premium/price-ids')
  Future<PriceIdsResponse> getPriceIds({
    @Query('country_code') String? countryCode,
    @Query('distribution') DistributionQueryParam? distribution,
  });

  /// Reactivate subscription.
  ///
  /// Reactivates a previously cancelled premium subscription for the authenticated user.
  @POST('/premium/reactivate-subscription')
  Future<void> reactivateSubscription();

  /// Get premium state.
  ///
  /// Returns the authenticated user actual premium entitlement, effective perk state, and mirrored billing data. When Stripe is enabled, missing payment-method mirror data may be repaired lazily.
  ///
  /// [countryCode] - Two-letter country code for regional pricing. Only used when the server cannot geolocate the request; otherwise the request GeoIP country wins.
  ///
  /// [distribution] - Distribution the client build was sold through. Unknown or inactive values fall back to the standard price.
  @GET('/premium/state')
  Future<PremiumStateResponse> getPremiumState({
    @Query('country_code') String? countryCode,
    @Query('distribution') DistributionQueryParam? distribution,
  });

  /// Get in-app purchase context.
  ///
  /// Returns the account token and the App Store and Google Play products the mobile apps may sell, plus the reason a new subscription is blocked, if any.
  @GET('/premium/store')
  Future<StoreBillingContextResponse> getStoreBillingContext();

  /// Claim App Store transaction.
  ///
  /// Verifies a StoreKit 2 signed transaction, links the purchase to the authenticated account and applies it. Calling it again for the same purchase returns the same result. Finish the transaction after a 200 or a 400 or 403 error. Leave it unfinished after a 429, a 5xx or a network failure.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/premium/store/app-store/transactions')
  Future<StorePurchaseClaimResponse> claimAppStoreTransaction({
    @Body() required ClaimAppStoreTransactionRequest body,
  });

  /// Claim Google Play purchase.
  ///
  /// Verifies a Google Play purchase token, links the purchase to the authenticated account, acknowledges it and applies it. Calling it again for the same purchase returns the same result.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/premium/store/google-play/purchases')
  Future<StorePurchaseClaimResponse> claimGooglePlayPurchase({
    @Body() required ClaimGooglePlayPurchaseRequest body,
  });

  /// List in-app purchases.
  ///
  /// Returns the App Store and Google Play purchases linked to the authenticated account.
  @GET('/premium/store/purchases')
  Future<StorePurchaseListResponse> listStorePurchases();

  /// Release in-app subscription.
  ///
  /// Unlinks an App Store or Google Play subscription from the authenticated account so another account can claim it. Requires sudo mode.
  ///
  /// [purchaseId] - The ID of the store purchase.
  ///
  /// [body] - Name not received - field will be skipped.
  @DELETE('/premium/store/purchases/{purchase_id}')
  Future<void> releaseStorePurchase({
    @Path('purchase_id') required SnowflakeType purchaseId,
    @Body() SudoVerificationSchema? body,
  });

  /// Switch subscription to the current list price.
  ///
  /// Moves the authenticated user's grandfathered premium subscription down to the current list price for the same currency and billing cycle, effective at the end of the current billing period. The target price is resolved on the server and the switch is refused unless it lowers the amount charged.
  @POST('/premium/switch-to-list-price')
  Future<SwitchToListPriceResponse> switchSubscriptionToListPrice();

  /// Rejoin visionary guild.
  ///
  /// Adds the authenticated user back to the visionary community guild after premium re-subscription.
  @POST('/premium/visionary/rejoin')
  Future<void> rejoinVisionaryGuild();
}
