// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'instance_connection_provider_schema.g.dart';

/// A profile connection provider set up by the instance
@JsonSerializable()
class InstanceConnectionProviderSchema {
  const InstanceConnectionProviderSchema({
    required this.id,
    required this.name,
    required this.iconUrl,
  });

  factory InstanceConnectionProviderSchema.fromJson(
    Map<String, Object?> json,
  ) => _$InstanceConnectionProviderSchemaFromJson(json);

  /// Provider id used in connection routes
  @JsonKey(defaultValue: '')
  final String id;

  /// Name of the provider shown to people
  @JsonKey(defaultValue: '')
  final String name;

  /// Media proxy URL of the provider icon
  @JsonKey(includeIfNull: true, name: 'icon_url')
  final String? iconUrl;

  Map<String, Object?> toJson() =>
      _$InstanceConnectionProviderSchemaToJson(this);
}
