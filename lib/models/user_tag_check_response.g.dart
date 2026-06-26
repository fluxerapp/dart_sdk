// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_tag_check_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserTagCheckResponse _$UserTagCheckResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UserTagCheckResponse', json, ($checkedConvert) {
  final val = UserTagCheckResponse(
    taken: $checkedConvert('taken', (v) => v as bool),
  );
  return val;
});

Map<String, dynamic> _$UserTagCheckResponseToJson(
  UserTagCheckResponse instance,
) => <String, dynamic>{'taken': instance.taken};
