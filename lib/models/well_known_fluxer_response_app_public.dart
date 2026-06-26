// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'well_known_fluxer_response_app_public_branding.dart';
import 'well_known_fluxer_response_app_public_setup.dart';
import 'well_known_fluxer_response_app_public_legal.dart';
import 'well_known_fluxer_response_app_public_registration.dart';

part 'well_known_fluxer_response_app_public.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseAppPublic {
  const WellKnownFluxerResponseAppPublic({
    required this.branding,
    required this.setup,
    required this.legal,
    required this.registration,
  });

  factory WellKnownFluxerResponseAppPublic.fromJson(
    Map<String, Object?> json,
  ) => _$WellKnownFluxerResponseAppPublicFromJson(json);

  /// Branding values safe to expose to clients
  final WellKnownFluxerResponseAppPublicBranding branding;

  /// Initial setup state for self-hosted instances
  final WellKnownFluxerResponseAppPublicSetup setup;

  /// Optional legal document URLs shown during public registration
  final WellKnownFluxerResponseAppPublicLegal legal;

  /// Public registration field collection policy
  final WellKnownFluxerResponseAppPublicRegistration registration;

  Map<String, Object?> toJson() =>
      _$WellKnownFluxerResponseAppPublicToJson(this);
}
