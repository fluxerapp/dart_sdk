// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_app_public.g.dart';

@JsonSerializable()
class WellKnownFluxerResponseAppPublic {
  const WellKnownFluxerResponseAppPublic({
    required this.sentryDsn,
  });

  factory WellKnownFluxerResponseAppPublic.fromJson(
    Map<String, Object?> json,
  ) => _$WellKnownFluxerResponseAppPublicFromJson(json);

  /// Sentry DSN for client-side error reporting
  @JsonKey(name: 'sentry_dsn')
  final String sentryDsn;

  Map<String, Object?> toJson() =>
      _$WellKnownFluxerResponseAppPublicToJson(this);
}
