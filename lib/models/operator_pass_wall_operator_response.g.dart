// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_wall_operator_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassWallOperatorResponse _$OperatorPassWallOperatorResponseFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('OperatorPassWallOperatorResponse', json, ($checkedConvert) {
      final val = OperatorPassWallOperatorResponse(
        id: $checkedConvert('id', (v) => v as String? ?? ''),
        name: $checkedConvert('name', (v) => v as String? ?? ''),
        avatar: $checkedConvert('avatar', (v) => v as String?),
        avatarUrl: $checkedConvert('avatar_url', (v) => v as String?),
        tier: $checkedConvert('tier', (v) => (v as num?)?.toInt() ?? 0),
        count: $checkedConvert('count', (v) => (v as num?)?.toInt()),
        business: $checkedConvert('business', (v) => v as bool?),
        quote: $checkedConvert('quote', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'avatarUrl': 'avatar_url'});

Map<String, dynamic> _$OperatorPassWallOperatorResponseToJson(
  OperatorPassWallOperatorResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'avatar': instance.avatar,
  'avatar_url': instance.avatarUrl,
  'count': ?instance.count,
  'tier': instance.tier,
  'business': ?instance.business,
  'quote': ?instance.quote,
};
