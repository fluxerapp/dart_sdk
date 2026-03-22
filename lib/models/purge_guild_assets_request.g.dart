// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_guild_assets_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurgeGuildAssetsRequest _$PurgeGuildAssetsRequestFromJson(
  Map<String, dynamic> json,
) => PurgeGuildAssetsRequest(
  ids: (json['ids'] as List<dynamic>).map((e) => e as String).toList(),
);

Map<String, dynamic> _$PurgeGuildAssetsRequestToJson(
  PurgeGuildAssetsRequest instance,
) => <String, dynamic>{'ids': instance.ids};
