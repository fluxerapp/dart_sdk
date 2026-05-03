// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'ban_phone_prefix_request.g.dart';

@JsonSerializable()
class BanPhonePrefixRequest {
  const BanPhonePrefixRequest({required this.prefix});

  factory BanPhonePrefixRequest.fromJson(Map<String, Object?> json) =>
      _$BanPhonePrefixRequestFromJson(json);

  /// E.164 phone-number prefix to ban, starting with "+" (e.g. "+31970"). Matches any phone number that startsWith this string.
  final String prefix;

  Map<String, Object?> toJson() => _$BanPhonePrefixRequestToJson(this);
}
