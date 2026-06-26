// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'localized_card_preapproval_continue_response.dart';
import 'rejected_localized_card_preapproval_continue_response_reason_reason.dart';
import 'rejected_localized_card_preapproval_continue_response_status_status.dart';

part 'rejected_localized_card_preapproval_continue_response.g.dart';

@JsonSerializable()
class RejectedLocalizedCardPreapprovalContinueResponse {
  const RejectedLocalizedCardPreapprovalContinueResponse({
    required this.status,
    required this.reason,
    this.actualCountry,
  });

  factory RejectedLocalizedCardPreapprovalContinueResponse.fromJson(
    Map<String, Object?> json,
  ) => _$RejectedLocalizedCardPreapprovalContinueResponseFromJson(json);

  /// The preapproval failed and the paid checkout should not continue
  final RejectedLocalizedCardPreapprovalContinueResponseStatusStatus status;

  /// The reason the preapproval was rejected
  final RejectedLocalizedCardPreapprovalContinueResponseReasonReason reason;

  /// The detected card issuing country when available
  @JsonKey(includeIfNull: false, name: 'actual_country')
  final String? actualCountry;

  Map<String, Object?> toJson() =>
      _$RejectedLocalizedCardPreapprovalContinueResponseToJson(this);
}
