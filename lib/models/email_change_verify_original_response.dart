// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'email_change_verify_original_response.g.dart';

@JsonSerializable()
class EmailChangeVerifyOriginalResponse {
  const EmailChangeVerifyOriginalResponse({
    required this.originalProof,
  });

  factory EmailChangeVerifyOriginalResponse.fromJson(
    Map<String, Object?> json,
  ) =>
      _$EmailChangeVerifyOriginalResponseFromJson(json);

  /// Proof token issued after verifying the original email
  @JsonKey(name: 'original_proof')
  final String originalProof;

  Map<String, Object?> toJson() =>
      _$EmailChangeVerifyOriginalResponseToJson(this);
}
