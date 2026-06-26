// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'entrance_sound_library_response_selections.dart';
import 'entrance_sound_response.dart';

part 'entrance_sound_library_response.g.dart';

@JsonSerializable()
class EntranceSoundLibraryResponse {
  const EntranceSoundLibraryResponse({
    required this.sounds,
    required this.selections,
  });

  factory EntranceSoundLibraryResponse.fromJson(Map<String, Object?> json) =>
      _$EntranceSoundLibraryResponseFromJson(json);

  final List<EntranceSoundResponse> sounds;
  final List<EntranceSoundLibraryResponseSelections> selections;

  Map<String, Object?> toJson() => _$EntranceSoundLibraryResponseToJson(this);
}
