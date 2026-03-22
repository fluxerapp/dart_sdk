// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'phone_number_type.dart';

part 'ban_phone_request.g.dart';

@JsonSerializable()
class BanPhoneRequest {
  const BanPhoneRequest({required this.phone});

  factory BanPhoneRequest.fromJson(Map<String, Object?> json) =>
      _$BanPhoneRequestFromJson(json);

  final PhoneNumberType phone;

  Map<String, Object?> toJson() => _$BanPhoneRequestToJson(this);
}
