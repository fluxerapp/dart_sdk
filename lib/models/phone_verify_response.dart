// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'phone_verify_response.g.dart';

@JsonSerializable()
class PhoneVerifyResponse {
  const PhoneVerifyResponse({required this.phoneToken});

  factory PhoneVerifyResponse.fromJson(Map<String, Object?> json) =>
      _$PhoneVerifyResponseFromJson(json);

  /// Token to use when adding phone to account
  @JsonKey(name: 'phone_token')
  final String phoneToken;

  Map<String, Object?> toJson() => _$PhoneVerifyResponseToJson(this);
}
