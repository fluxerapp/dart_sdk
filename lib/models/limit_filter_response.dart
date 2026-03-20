// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'limit_filter_response.g.dart';

@JsonSerializable()
class LimitFilterResponse {
  const LimitFilterResponse({
    this.traits,
    this.guildFeatures,
  });

  factory LimitFilterResponse.fromJson(Map<String, Object?> json) =>
      _$LimitFilterResponseFromJson(json);

  /// Trait filters for this limit rule
  final List<String>? traits;

  /// Guild feature filters for this limit rule
  final List<String>? guildFeatures;

  Map<String, Object?> toJson() => _$LimitFilterResponseToJson(this);
}
