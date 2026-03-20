// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// The type of action that occurred
@JsonEnum()
enum AuditLogActionType {
  @JsonValue(1)
  guildUpdate(1),
  @JsonValue(10)
  channelCreate(10),
  @JsonValue(11)
  channelUpdate(11),
  @JsonValue(12)
  channelDelete(12),
  @JsonValue(13)
  channelOverwriteCreate(13),
  @JsonValue(14)
  channelOverwriteUpdate(14),
  @JsonValue(15)
  channelOverwriteDelete(15),
  @JsonValue(20)
  memberKick(20),
  @JsonValue(21)
  memberPrune(21),
  @JsonValue(22)
  memberBanAdd(22),
  @JsonValue(23)
  memberBanRemove(23),
  @JsonValue(24)
  memberUpdate(24),
  @JsonValue(25)
  memberRoleUpdate(25),
  @JsonValue(26)
  memberMove(26),
  @JsonValue(27)
  memberDisconnect(27),
  @JsonValue(28)
  botAdd(28),
  @JsonValue(30)
  roleCreate(30),
  @JsonValue(31)
  roleUpdate(31),
  @JsonValue(32)
  roleDelete(32),
  @JsonValue(40)
  inviteCreate(40),
  @JsonValue(41)
  inviteUpdate(41),
  @JsonValue(42)
  inviteDelete(42),
  @JsonValue(50)
  webhookCreate(50),
  @JsonValue(51)
  webhookUpdate(51),
  @JsonValue(52)
  webhookDelete(52),
  @JsonValue(60)
  emojiCreate(60),
  @JsonValue(61)
  emojiUpdate(61),
  @JsonValue(62)
  emojiDelete(62),
  @JsonValue(90)
  stickerCreate(90),
  @JsonValue(91)
  stickerUpdate(91),
  @JsonValue(92)
  stickerDelete(92),
  @JsonValue(72)
  messageDelete(72),
  @JsonValue(73)
  messageBulkDelete(73),
  @JsonValue(74)
  messagePin(74),
  @JsonValue(75)
  messageUnpin(75),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const AuditLogActionType(this.json);

  factory AuditLogActionType.fromJson(int json) => values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final int? json;

  int? toJson() => json;

  @override
  String toString() => json?.toString() ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<AuditLogActionType> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
