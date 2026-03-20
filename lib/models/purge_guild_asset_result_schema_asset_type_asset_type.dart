// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

/// Type of guild asset
@JsonEnum()
enum PurgeGuildAssetResultSchemaAssetTypeAssetType {
  @JsonValue('emoji')
  emoji('emoji'),
  @JsonValue('sticker')
  sticker('sticker'),
  @JsonValue('unknown')
  unknown('unknown'),

  /// Default value for all unparsed values, allows backward compatibility when adding new values on the backend.
  $unknown(null);

  const PurgeGuildAssetResultSchemaAssetTypeAssetType(this.json);

  factory PurgeGuildAssetResultSchemaAssetTypeAssetType.fromJson(String json) =>
      values.firstWhere(
        (e) => e.json == json,
        orElse: () => $unknown,
      );

  final String? json;

  String toJson() => json ?? 'null';

  @override
  String toString() => json ?? super.toString();

  /// Returns all defined enum values excluding the $unknown value.
  static List<PurgeGuildAssetResultSchemaAssetTypeAssetType>
  get $valuesDefined => values.where((value) => value != $unknown).toList();
}
