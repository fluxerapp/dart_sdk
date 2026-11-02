// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// joined: the account is in Fluxer Labs with the Operator role. left: the account left Fluxer Labs or was removed from it before, so it is not added again and can join with the invite. banned: the account is banned from Fluxer Labs. unavailable: the account cannot be added right now
@JsonEnum()
enum OperatorPassLabsJoinResponseStatusStatus {
  @JsonValue('joined')
  joined('joined'),
  @JsonValue('left')
  left('left'),
  @JsonValue('banned')
  banned('banned'),
  @JsonValue('unavailable')
  unavailable('unavailable'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const OperatorPassLabsJoinResponseStatusStatus(this.json);

  factory OperatorPassLabsJoinResponseStatusStatus.fromJson(String json) =>
      values.firstWhere((e) => e.json == json, orElse: () => $unknown);

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<OperatorPassLabsJoinResponseStatusStatus> get $valuesDefined =>
      values.where((value) => value != $unknown).toList();
}
