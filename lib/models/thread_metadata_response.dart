// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'int32_type.dart';

part 'thread_metadata_response.g.dart';

@JsonSerializable()
class ThreadMetadataResponse {
  const ThreadMetadataResponse({
    required this.archived,
    required this.autoArchiveDuration,
    required this.archiveTimestamp,
    required this.locked,
    required this.createTimestamp,
    this.invitable,
  });

  factory ThreadMetadataResponse.fromJson(Map<String, Object?> json) =>
      _$ThreadMetadataResponseFromJson(json);

  /// Whether the thread is archived
  @JsonKey(defaultValue: false)
  final bool archived;

  /// Minutes of inactivity before the thread stops showing in the channel list
  @JsonKey(name: 'auto_archive_duration', defaultValue: 0)
  final Int32Type autoArchiveDuration;

  /// When the archive status of the thread last changed
  @JsonKey(name: 'archive_timestamp', defaultValue: _$missingDateTime)
  final DateTime archiveTimestamp;

  /// Whether only moderators can interact with the thread
  @JsonKey(defaultValue: false)
  final bool locked;

  /// Whether non-moderators can add other non-moderators (private threads)
  @JsonKey(includeIfNull: false)
  final bool? invitable;

  /// When the thread was created
  @JsonKey(name: 'create_timestamp', defaultValue: _$missingDateTime)
  final DateTime createTimestamp;

  Map<String, Object?> toJson() => _$ThreadMetadataResponseToJson(this);
}

DateTime _$missingDateTime() =>
    DateTime.fromMillisecondsSinceEpoch(0, isUtc: true);
