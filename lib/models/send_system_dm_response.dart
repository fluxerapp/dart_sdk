// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'send_system_dm_response.g.dart';

@JsonSerializable()
class SendSystemDmResponse {
  const SendSystemDmResponse({required this.recipientCount});

  factory SendSystemDmResponse.fromJson(Map<String, Object?> json) =>
      _$SendSystemDmResponseFromJson(json);

  /// Number of recipients the worker job was queued to deliver to
  @JsonKey(name: 'recipient_count')
  final int recipientCount;

  Map<String, Object?> toJson() => _$SendSystemDmResponseToJson(this);
}
