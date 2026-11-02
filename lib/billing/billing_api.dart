// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/billing_document_file_response.dart';
import '../models/billing_document_list_response.dart';
import '../models/create_checkout_session_request.dart';
import '../models/plutonium_withdraw_request.dart';
import '../models/plutonium_withdrawal_list_response.dart';
import '../models/self_serve_refund_eligibility_response.dart';
import '../models/self_serve_refund_response.dart';
import '../models/snowflake_type.dart';
import '../models/url_response.dart';
import '../models/webhook_received_response.dart';

part 'billing_api.g.dart';

@RestApi()
abstract class BillingApi {
  factory BillingApi(Dio dio, {String? baseUrl}) = _BillingApi;

  /// Get self-serve refund eligibility.
  ///
  /// Returns whether the authenticated user can self-serve refund their recent purchases, including the refund window and cooldown timestamps. The amount covers every payment made in the last 3 days.
  @GET('/premium/refund-eligibility')
  Future<SelfServeRefundEligibilityResponse> getSelfServeRefundEligibility();

  /// Refund recent purchases.
  ///
  /// Refunds every payment the authenticated user made in the last 3 days, when the most recent one is within that window and the user is not in a 30-day cooldown. A Plutonium upgrade paid shortly after the first payment is refunded together with it. If a refunded payment was tied to a subscription, the subscription is cancelled immediately. A Google Play purchase is refunded on its own. Fluxer issues a credit note for each refunded payment.
  @POST('/premium/refund-latest')
  Future<SelfServeRefundResponse> selfServeRefundLatestPurchase();

  /// List Plutonium purchases open for withdrawal.
  ///
  /// Lists the Plutonium subscriptions and gifts paid through Stripe that the authenticated user can withdraw from right now, with the amount a withdrawal refunds and when the withdrawal period ends. Consumers in the EU, the EEA and the UK get 14 days from the first payment of a subscription, a plan switch or a renewal at a new price. In the EU and the EEA the period is extended past weekends and Swedish public holidays, and in the UK it ends at midnight UK time. A purchase made with the immediate-start consent (checkout metadata withdrawal_pro_rata) refunds the payments less the share for the days of Plutonium used. An EU or EEA subscription bought without that consent also gets a new period on each renewal and a full refund, and a UK purchase without it is refunded in full. Brazilian consumers get 7 days from the first payment of a subscription or a plan switch, not from a renewal, ending at 23:59 UTC-5, with a full refund. A business purchase is not listed, and in Brazil only one made with a CNPJ.
  @GET('/premium/withdrawals')
  Future<PlutoniumWithdrawalListResponse> listPlutoniumWithdrawals();

  /// Withdraw from a Plutonium purchase.
  ///
  /// Withdraws from a Plutonium subscription or gift paid through Stripe while its withdrawal period lasts, as the withdrawals list describes. Refunds the payments made since the withdrawal period started to the original payment method: less the share for the days of Plutonium used for a purchase made with the immediate-start consent (the amount quoted at quoted_at when it is at most one day old), and in full otherwise, including every Brazilian withdrawal. Ends a subscription immediately and emails a receipt with the time the withdrawal was received. The 3-day self-serve refund window and its 30-day cooldown do not apply. Fluxer issues a credit note for each refunded payment.
  ///
  /// [purchaseId] - The id of a purchase from the withdrawals list of the premium state.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/premium/withdrawals/{purchase_id}')
  Future<SelfServeRefundResponse> withdrawPlutoniumPurchase({
    @Path('purchase_id') required String purchaseId,
    @Body() required PlutoniumWithdrawRequest body,
  });

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

  /// List billing documents.
  ///
  /// Lists the invoices, receipts, credit notes and refund notes Fluxer issued to the current account, newest first. Each one can be downloaded as the PDF that was issued.
  ///
  /// [before] - Only documents issued before this time.
  ///
  /// [limit] - How many documents to return.
  @GET('/users/@me/billing/documents')
  Future<BillingDocumentListResponse> listBillingDocuments({
    @Query('limit') int? limit = 50,
    @Query('before') DateTime? before,
  });

  /// Download a billing document.
  ///
  /// Returns the stored PDF of one billing document issued to the current account, byte for byte as it was issued. A document of another account returns 404.
  ///
  /// [documentId] - The document ID.
  @GET('/users/@me/billing/documents/{document_id}/pdf')
  Future<BillingDocumentFileResponse> downloadBillingDocument({
    @Path('document_id') required SnowflakeType documentId,
  });
}
