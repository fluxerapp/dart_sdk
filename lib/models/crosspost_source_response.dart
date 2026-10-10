// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'crosspost_source_guild_response.dart';

part 'crosspost_source_response.g.dart';

@JsonSerializable()
class CrosspostSourceResponse {
  const CrosspostSourceResponse({required this.guild});

  factory CrosspostSourceResponse.fromJson(Map<String, Object?> json) =>
      _$CrosspostSourceResponseFromJson(json);

  /// The community the message was published from
  @JsonKey(defaultValue: _$missingCrosspostSourceGuildResponse)
  final CrosspostSourceGuildResponse guild;

  Map<String, Object?> toJson() => _$CrosspostSourceResponseToJson(this);
}

CrosspostSourceGuildResponse _$missingCrosspostSourceGuildResponse() =>
    CrosspostSourceGuildResponse.fromJson(const <String, dynamic>{});
