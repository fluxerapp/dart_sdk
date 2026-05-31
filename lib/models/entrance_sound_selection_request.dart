// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'entrance_sound_selection_request.g.dart';

@JsonSerializable()
class EntranceSoundSelectionRequest {
  const EntranceSoundSelectionRequest({
    required this.scopeId,
    required this.soundId,
  });

  factory EntranceSoundSelectionRequest.fromJson(Map<String, Object?> json) =>
      _$EntranceSoundSelectionRequestFromJson(json);

  /// Entrance sound scope identifier
  @JsonKey(name: 'scope_id')
  final String scopeId;

  /// Sound ID to assign, or null to clear
  @JsonKey(includeIfNull: true, name: 'sound_id')
  final SnowflakeType? soundId;

  Map<String, Object?> toJson() => _$EntranceSoundSelectionRequestToJson(this);
}
