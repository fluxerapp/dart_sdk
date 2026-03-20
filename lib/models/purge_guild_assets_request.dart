// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'purge_guild_assets_request.g.dart';

@JsonSerializable()
class PurgeGuildAssetsRequest {
  const PurgeGuildAssetsRequest({
    required this.ids,
  });

  factory PurgeGuildAssetsRequest.fromJson(Map<String, Object?> json) =>
      _$PurgeGuildAssetsRequestFromJson(json);

  /// List of asset IDs to purge
  final List<String> ids;

  Map<String, Object?> toJson() => _$PurgeGuildAssetsRequestToJson(this);
}
