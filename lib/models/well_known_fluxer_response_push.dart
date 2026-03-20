// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'well_known_fluxer_response_push.g.dart';

@JsonSerializable()
class WellKnownFluxerResponsePush {
  const WellKnownFluxerResponsePush({
    required this.publicVapidKey,
  });

  factory WellKnownFluxerResponsePush.fromJson(Map<String, Object?> json) =>
      _$WellKnownFluxerResponsePushFromJson(json);

  /// VAPID public key for web push notifications
  @JsonKey(name: 'public_vapid_key')
  final String? publicVapidKey;

  Map<String, Object?> toJson() => _$WellKnownFluxerResponsePushToJson(this);
}
