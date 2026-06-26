// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'entrance_sound_library_response_selections.g.dart';

@JsonSerializable()
class EntranceSoundLibraryResponseSelections {
  const EntranceSoundLibraryResponseSelections({
    required this.scopeId,
    required this.soundId,
  });

  factory EntranceSoundLibraryResponseSelections.fromJson(
    Map<String, Object?> json,
  ) => _$EntranceSoundLibraryResponseSelectionsFromJson(json);

  /// Entrance sound scope identifier
  @JsonKey(name: 'scope_id')
  final String scopeId;
  @JsonKey(name: 'sound_id')
  final SnowflakeType soundId;

  Map<String, Object?> toJson() =>
      _$EntranceSoundLibraryResponseSelectionsToJson(this);
}
