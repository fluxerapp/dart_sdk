// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'codes_response.g.dart';

@JsonSerializable()
class CodesResponse {
  const CodesResponse({
    required this.codes,
  });

  factory CodesResponse.fromJson(Map<String, Object?> json) =>
      _$CodesResponseFromJson(json);

  final List<String> codes;

  Map<String, Object?> toJson() => _$CodesResponseToJson(this);
}
