// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'snowflake_type.dart';

part 'entrance_sound_play_request.g.dart';

@JsonSerializable()
class EntranceSoundPlayRequest {
  const EntranceSoundPlayRequest({required this.soundId});

  factory EntranceSoundPlayRequest.fromJson(Map<String, Object?> json) =>
      _$EntranceSoundPlayRequestFromJson(json);

  @JsonKey(name: 'sound_id')
  final SnowflakeType soundId;

  Map<String, Object?> toJson() => _$EntranceSoundPlayRequestToJson(this);
}
