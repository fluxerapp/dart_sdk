// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'donation_request_link_request.g.dart';

@JsonSerializable()
class DonationRequestLinkRequest {
  const DonationRequestLinkRequest({required this.email});

  factory DonationRequestLinkRequest.fromJson(Map<String, Object?> json) =>
      _$DonationRequestLinkRequestFromJson(json);

  /// Email address to send the magic link to
  final String email;

  Map<String, Object?> toJson() => _$DonationRequestLinkRequestToJson(this);
}
