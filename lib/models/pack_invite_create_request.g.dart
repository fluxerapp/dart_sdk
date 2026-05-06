// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pack_invite_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PackInviteCreateRequest _$PackInviteCreateRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PackInviteCreateRequest',
  json,
  ($checkedConvert) {
    final val = PackInviteCreateRequest(
      maxUses: $checkedConvert('max_uses', (v) => (v as num?)?.toInt()),
      maxAge: $checkedConvert('max_age', (v) => (v as num?)?.toInt()),
      unique: $checkedConvert('unique', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {'maxUses': 'max_uses', 'maxAge': 'max_age'},
);

Map<String, dynamic> _$PackInviteCreateRequestToJson(
  PackInviteCreateRequest instance,
) => <String, dynamic>{
  'max_uses': ?instance.maxUses,
  'max_age': ?instance.maxAge,
  'unique': ?instance.unique,
};
