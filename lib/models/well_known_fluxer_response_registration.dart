// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'well_known_fluxer_response_registration_mode_mode.dart';

part 'well_known_fluxer_response_registration.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseRegistration {
  const WellKnownFluxerResponseRegistration({
    required this.mode,
    required this.adminRegistrationUrlsEnabled,
  });

  factory WellKnownFluxerResponseRegistration.fromJson(
    Map<String, Object?> json,
  ) => _$WellKnownFluxerResponseRegistrationFromJson(json);

  /// Public registration mode for this instance
  final WellKnownFluxerResponseRegistrationModeMode mode;

  /// Whether admin-issued registration URLs are accepted
  @JsonKey(name: 'admin_registration_urls_enabled')
  final bool adminRegistrationUrlsEnabled;

  Map<String, Object?> toJson() =>
      _$WellKnownFluxerResponseRegistrationToJson(this);
}
