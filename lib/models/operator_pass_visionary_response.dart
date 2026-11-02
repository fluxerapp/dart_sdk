// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_visionary_state_schema.dart';
import 'operator_pass_visionary_unavailable_reason_schema.dart';

part 'operator_pass_visionary_response.g.dart';

@JsonSerializable()
class OperatorPassVisionaryResponse {
  const OperatorPassVisionaryResponse({
    required this.state,
    required this.reason,
    required this.since,
    required this.passId,
    required this.certificateNumber,
    required this.certificateUrl,
    required this.labsMember,
    required this.termsVersion,
  });

  factory OperatorPassVisionaryResponse.fromJson(Map<String, Object?> json) =>
      _$OperatorPassVisionaryResponseFromJson(json);

  @JsonKey(defaultValue: OperatorPassVisionaryStateSchema.$unknown)
  final OperatorPassVisionaryStateSchema state;

  /// Why state is unavailable, null otherwise
  @JsonKey(includeIfNull: true)
  final OperatorPassVisionaryUnavailableReasonSchema? reason;

  /// The date the account got Visionary. The certificate, the badge and the wall order use this date
  @JsonKey(defaultValue: _$missingDateTime)
  final DateTime since;

  /// ID of the pass once it is turned on, null before
  @JsonKey(includeIfNull: true, name: 'pass_id')
  final String? passId;

  /// Number of the certificate page once the pass is turned on, null before
  @JsonKey(includeIfNull: true, name: 'certificate_number')
  final int? certificateNumber;

  /// The private link of the certificate page on the marketing site once the pass is on, null before, after it ends or when the page has no link
  @JsonKey(includeIfNull: true, name: 'certificate_url')
  final String? certificateUrl;

  /// Whether the account is in Fluxer Labs, where the pass gives the Operator role
  @JsonKey(name: 'labs_member', defaultValue: false)
  final bool labsMember;

  /// The Operator Pass terms version to send back when turning the pass on, or the one accepted once on
  @JsonKey(name: 'terms_version', defaultValue: '')
  final String termsVersion;

  Map<String, Object?> toJson() => _$OperatorPassVisionaryResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
