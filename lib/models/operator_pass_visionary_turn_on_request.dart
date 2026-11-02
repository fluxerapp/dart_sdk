// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_certificate_name_type.dart';
import 'operator_pass_visionary_turn_on_request_wall_wall.dart';

part 'operator_pass_visionary_turn_on_request.g.dart';

@JsonSerializable()
class OperatorPassVisionaryTurnOnRequest {
  const OperatorPassVisionaryTurnOnRequest({
    required this.certificateName,
    required this.showBadge,
    required this.termsAccepted,
    required this.ageConfirmed,
    required this.termsVersion,
    required this.boxTextVersion,
    this.wall,
    this.labsGreeting,
    this.consentLocale,
  });

  factory OperatorPassVisionaryTurnOnRequest.fromJson(
    Map<String, Object?> json,
  ) => _$OperatorPassVisionaryTurnOnRequestFromJson(json);

  @JsonKey(name: 'certificate_name', defaultValue: '')
  final OperatorPassCertificateNameType certificateName;

  /// Whether to show the Operator badge on the profile. Ignored when the account already has the badge
  @JsonKey(name: 'show_badge', defaultValue: false)
  final bool showBadge;

  /// The choice for the Operators' wall. Ignored when the account already made a choice, and treated as not listed when left out
  @JsonKey(includeIfNull: false)
  final OperatorPassVisionaryTurnOnRequestWallWall? wall;

  /// Whether the system user welcomes the account by name in #operators in Fluxer Labs once the pass is on. Left out, the choice the account made before stays, and a new account is welcomed
  @JsonKey(includeIfNull: false, name: 'labs_greeting')
  final bool? labsGreeting;

  /// Whether the account ticked the box that accepts the Operator Pass terms. Must be true
  @JsonKey(name: 'terms_accepted', defaultValue: false)
  final bool termsAccepted;

  /// Whether the account ticked "I'm 18 or older, or have a parent's or guardian's permission." Must be true
  @JsonKey(name: 'age_confirmed', defaultValue: false)
  final bool ageConfirmed;

  /// The version of the Operator Pass terms the account was shown
  @JsonKey(name: 'terms_version', defaultValue: '')
  final String termsVersion;

  /// The version of the terms box text the account was shown
  @JsonKey(name: 'box_text_version', defaultValue: '')
  final String boxTextVersion;

  /// Locale the client used to show the box text. The activation records the box text in this locale
  @JsonKey(includeIfNull: false, name: 'consent_locale')
  final String? consentLocale;

  Map<String, Object?> toJson() =>
      _$OperatorPassVisionaryTurnOnRequestToJson(this);
}
