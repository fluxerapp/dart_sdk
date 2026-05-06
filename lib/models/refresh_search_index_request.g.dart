// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_search_index_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefreshSearchIndexRequest _$RefreshSearchIndexRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'RefreshSearchIndexRequest',
  json,
  ($checkedConvert) {
    final val = RefreshSearchIndexRequest(
      indexType: $checkedConvert(
        'index_type',
        (v) =>
            RefreshSearchIndexRequestIndexTypeIndexType.fromJson(v as String),
      ),
      guildId: $checkedConvert('guild_id', (v) => v as String?),
      userId: $checkedConvert('user_id', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'indexType': 'index_type',
    'guildId': 'guild_id',
    'userId': 'user_id',
  },
);

Map<String, dynamic> _$RefreshSearchIndexRequestToJson(
  RefreshSearchIndexRequest instance,
) => <String, dynamic>{
  'index_type': instance.indexType,
  'guild_id': ?instance.guildId,
  'user_id': ?instance.userId,
};
