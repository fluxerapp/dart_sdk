// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'legal_hold_response.g.dart';

@JsonSerializable()
class LegalHoldResponse {
  const LegalHoldResponse({
    required this.held,
  });

  factory LegalHoldResponse.fromJson(Map<String, Object?> json) =>
      _$LegalHoldResponseFromJson(json);

  final bool held;

  Map<String, Object?> toJson() => _$LegalHoldResponseToJson(this);
}
