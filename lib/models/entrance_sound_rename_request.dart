// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'entrance_sound_rename_request.g.dart';

@JsonSerializable()
class EntranceSoundRenameRequest {
  const EntranceSoundRenameRequest({required this.name});

  factory EntranceSoundRenameRequest.fromJson(Map<String, Object?> json) =>
      _$EntranceSoundRenameRequestFromJson(json);

  final String name;

  Map<String, Object?> toJson() => _$EntranceSoundRenameRequestToJson(this);
}
