// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'passkey_bridge_start_response.g.dart';

@JsonSerializable()
class PasskeyBridgeStartResponse {
  const PasskeyBridgeStartResponse({
    required this.ceremonyId,
    required this.bridgeUrl,
  });

  factory PasskeyBridgeStartResponse.fromJson(Map<String, Object?> json) =>
      _$PasskeyBridgeStartResponseFromJson(json);

  /// Identifier of the passkey ceremony
  @JsonKey(name: 'ceremony_id', defaultValue: '')
  final String ceremonyId;

  /// Page that runs the ceremony, or null for the native runner
  @JsonKey(includeIfNull: true, name: 'bridge_url')
  final String? bridgeUrl;

  Map<String, Object?> toJson() => _$PasskeyBridgeStartResponseToJson(this);
}
