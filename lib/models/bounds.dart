// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'bounds.g.dart';

@JsonSerializable()
class Bounds {
  const Bounds({required this.min, required this.max});

  factory Bounds.fromJson(Map<String, Object?> json) => _$BoundsFromJson(json);

  final num min;
  final num max;

  Map<String, Object?> toJson() => _$BoundsToJson(this);
}
