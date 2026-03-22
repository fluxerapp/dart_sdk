// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_search_index_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefreshSearchIndexRequest _$RefreshSearchIndexRequestFromJson(
  Map<String, dynamic> json,
) => RefreshSearchIndexRequest(
  indexType: RefreshSearchIndexRequestIndexTypeIndexType.fromJson(
    json['index_type'] as String,
  ),
  guildId: json['guild_id'] as String?,
  userId: json['user_id'] as String?,
);

Map<String, dynamic> _$RefreshSearchIndexRequestToJson(
  RefreshSearchIndexRequest instance,
) => <String, dynamic>{
  'index_type': instance.indexType,
  'guild_id': instance.guildId,
  'user_id': instance.userId,
};
