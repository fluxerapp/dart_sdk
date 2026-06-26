// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_app_public_legal.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseAppPublicLegal {
  const WellKnownFluxerResponseAppPublicLegal({
    required this.termsUrl,
    required this.privacyUrl,
  });

  factory WellKnownFluxerResponseAppPublicLegal.fromJson(
    Map<String, Object?> json,
  ) => _$WellKnownFluxerResponseAppPublicLegalFromJson(json);

  /// Optional public terms of service URL for account registration
  @JsonKey(includeIfNull: true, name: 'terms_url')
  final String? termsUrl;

  /// Optional public privacy policy URL for account registration
  @JsonKey(includeIfNull: true, name: 'privacy_url')
  final String? privacyUrl;

  Map<String, Object?> toJson() =>
      _$WellKnownFluxerResponseAppPublicLegalToJson(this);
}
