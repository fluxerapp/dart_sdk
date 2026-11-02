// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'operator_pass_wall_name_type.dart';

part 'operator_pass_visionary_turn_on_request_wall_wall.g.dart';

/// The choice for the Operators' wall. Ignored when the account already made a choice, and treated as not listed when left out
class OperatorPassVisionaryTurnOnRequestWallWall {
  final Map<String, dynamic> _json;

  const OperatorPassVisionaryTurnOnRequestWallWall(this._json);

  factory OperatorPassVisionaryTurnOnRequestWallWall.fromJson(
    Map<String, dynamic> json,
  ) => OperatorPassVisionaryTurnOnRequestWallWall(json);

  Map<String, dynamic> toJson() => _json;

  OperatorPassVisionaryTurnOnRequestWallWallVariant1 toVariant1() =>
      OperatorPassVisionaryTurnOnRequestWallWallVariant1.fromJson(_json);
  OperatorPassVisionaryTurnOnRequestWallWallVariant2 toVariant2() =>
      OperatorPassVisionaryTurnOnRequestWallWallVariant2.fromJson(_json);
}

@JsonSerializable()
class OperatorPassVisionaryTurnOnRequestWallWallVariant1 {
  @JsonKey(name: 'opted_out', defaultValue: false)
  final bool optedOut;

  const OperatorPassVisionaryTurnOnRequestWallWallVariant1({
    required this.optedOut,
  });

  factory OperatorPassVisionaryTurnOnRequestWallWallVariant1.fromJson(
    Map<String, dynamic> json,
  ) => _$OperatorPassVisionaryTurnOnRequestWallWallVariant1FromJson(json);

  Map<String, dynamic> toJson() =>
      _$OperatorPassVisionaryTurnOnRequestWallWallVariant1ToJson(this);
}

@JsonSerializable()
class OperatorPassVisionaryTurnOnRequestWallWallVariant2 {
  @JsonKey(name: 'opted_out', defaultValue: false)
  final bool optedOut;
  @JsonKey(defaultValue: '')
  final OperatorPassWallNameType name;

  const OperatorPassVisionaryTurnOnRequestWallWallVariant2({
    required this.optedOut,
    required this.name,
  });

  factory OperatorPassVisionaryTurnOnRequestWallWallVariant2.fromJson(
    Map<String, dynamic> json,
  ) => _$OperatorPassVisionaryTurnOnRequestWallWallVariant2FromJson(json);

  Map<String, dynamic> toJson() =>
      _$OperatorPassVisionaryTurnOnRequestWallWallVariant2ToJson(this);
}
