// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/donation_checkout_request.dart';
import '../models/donation_checkout_response.dart';
import '../models/donation_request_link_request.dart';

part 'donations_api.g.dart';

@RestApi()
abstract class DonationsApi {
  factory DonationsApi(Dio dio, {String? baseUrl}) = _DonationsApi;

  /// Create donation checkout session.
  ///
  /// Creates a Stripe checkout session for a recurring donation.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/donations/checkout')
  Future<DonationCheckoutResponse> createDonationCheckout({
    @Body() required DonationCheckoutRequest body,
  });

  /// Manage donation subscription.
  ///
  /// Validates the magic link token and redirects to Stripe billing portal.
  @GET('/donations/manage')
  Future<void> manageDonation({@Query('token') required String token});

  /// Request donation management link.
  ///
  /// Sends a magic link email to the provided address for managing recurring donations.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/donations/request-link')
  Future<void> requestDonationMagicLink({
    @Body() required DonationRequestLinkRequest body,
  });
}
