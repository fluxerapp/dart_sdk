// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'purge_guild_assets_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PurgeGuildAssetsRequest _$PurgeGuildAssetsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PurgeGuildAssetsRequest', json, ($checkedConvert) {
  final val = PurgeGuildAssetsRequest(
    ids: $checkedConvert(
      'ids',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$PurgeGuildAssetsRequestToJson(
  PurgeGuildAssetsRequest instance,
) => <String, dynamic>{'ids': instance.ids};
