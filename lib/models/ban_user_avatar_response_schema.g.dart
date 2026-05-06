// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_user_avatar_response_schema.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanUserAvatarResponseSchema _$BanUserAvatarResponseSchemaFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BanUserAvatarResponseSchema', json, ($checkedConvert) {
  final val = BanUserAvatarResponseSchema(
    hashShort: $checkedConvert('hash_short', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'hashShort': 'hash_short'});

Map<String, dynamic> _$BanUserAvatarResponseSchemaToJson(
  BanUserAvatarResponseSchema instance,
) => <String, dynamic>{'hash_short': instance.hashShort};
