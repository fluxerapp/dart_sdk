// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'play_integrity_age_submit_request.g.dart';

@JsonSerializable()
class PlayIntegrityAgeSubmitRequest {
  const PlayIntegrityAgeSubmitRequest({
    required this.packageName,
    required this.integrityToken,
    required this.clientData,
  });

  factory PlayIntegrityAgeSubmitRequest.fromJson(Map<String, Object?> json) =>
      _$PlayIntegrityAgeSubmitRequestFromJson(json);

  /// Package name of the Android app that asked for the integrity token, such as com.fluxer
  @JsonKey(name: 'package_name', defaultValue: '')
  final String packageName;

  /// Token from a standard Play Integrity request, made with requestHash set to the SHA-256 of client_data as unpadded base64url
  @JsonKey(name: 'integrity_token', defaultValue: '')
  final String integrityToken;

  /// The exact UTF-8 JSON bytes the app hashed, as standard base64 on one line with no line breaks (Base64.NO_WRAP on Android). The JSON holds challenge, age_lower, age_upper and age_range_source
  @JsonKey(name: 'client_data', defaultValue: '')
  final String clientData;

  Map<String, Object?> toJson() => _$PlayIntegrityAgeSubmitRequestToJson(this);
}
