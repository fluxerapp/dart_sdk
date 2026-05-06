// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_traits_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetUserTraitsRequest _$SetUserTraitsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('SetUserTraitsRequest', json, ($checkedConvert) {
  final val = SetUserTraitsRequest(
    userId: $checkedConvert('user_id', (v) => v as String),
    traits: $checkedConvert(
      'traits',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$SetUserTraitsRequestToJson(
  SetUserTraitsRequest instance,
) => <String, dynamic>{'user_id': instance.userId, 'traits': instance.traits};
