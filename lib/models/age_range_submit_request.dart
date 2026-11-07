// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'age_range_submit_request.g.dart';

@JsonSerializable()
class AgeRangeSubmitRequest {
  const AgeRangeSubmitRequest({
    required this.keyId,
    required this.assertion,
    required this.clientData,
  });

  factory AgeRangeSubmitRequest.fromJson(Map<String, Object?> json) =>
      _$AgeRangeSubmitRequestFromJson(json);

  /// App Attest key identifier from DCAppAttestService, 32 bytes as standard base64
  @JsonKey(name: 'key_id', defaultValue: '')
  final String keyId;

  /// Assertion from DCAppAttestService.generateAssertion as standard base64
  @JsonKey(defaultValue: '')
  final String assertion;

  /// The exact UTF-8 JSON bytes the app signed, as standard base64. The JSON holds challenge and age_floor
  @JsonKey(name: 'client_data', defaultValue: '')
  final String clientData;

  Map<String, Object?> toJson() => _$AgeRangeSubmitRequestToJson(this);
}
