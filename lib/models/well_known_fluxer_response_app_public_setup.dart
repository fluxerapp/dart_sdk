// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_app_public_setup.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseAppPublicSetup {
  const WellKnownFluxerResponseAppPublicSetup({
    required this.configured,
    required this.adminUrl,
  });

  factory WellKnownFluxerResponseAppPublicSetup.fromJson(
    Map<String, Object?> json,
  ) => _$WellKnownFluxerResponseAppPublicSetupFromJson(json);

  /// Whether the instance administrator has completed initial setup
  final bool configured;

  /// Admin panel URL to continue instance setup
  @JsonKey(includeIfNull: true, name: 'admin_url')
  final String? adminUrl;

  Map<String, Object?> toJson() =>
      _$WellKnownFluxerResponseAppPublicSetupToJson(this);
}
