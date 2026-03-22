// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'ok_response.g.dart';

@JsonSerializable()
class OkResponse {
  const OkResponse({required this.ok});

  factory OkResponse.fromJson(Map<String, Object?> json) =>
      _$OkResponseFromJson(json);

  /// Whether the operation was successful
  final bool ok;

  Map<String, Object?> toJson() => _$OkResponseToJson(this);
}
