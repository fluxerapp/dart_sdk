// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_app_public_registration.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseAppPublicRegistration {
  const WellKnownFluxerResponseAppPublicRegistration({
    required this.collectDateOfBirth,
  });

  factory WellKnownFluxerResponseAppPublicRegistration.fromJson(
    Map<String, Object?> json,
  ) => _$WellKnownFluxerResponseAppPublicRegistrationFromJson(json);

  /// Whether public registration collects and validates date of birth
  @JsonKey(name: 'collect_date_of_birth')
  final bool collectDateOfBirth;

  Map<String, Object?> toJson() =>
      _$WellKnownFluxerResponseAppPublicRegistrationToJson(this);
}
