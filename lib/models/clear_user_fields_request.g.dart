// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clear_user_fields_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClearUserFieldsRequest _$ClearUserFieldsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ClearUserFieldsRequest', json, ($checkedConvert) {
  final val = ClearUserFieldsRequest(
    userId: $checkedConvert('user_id', (v) => v as String),
    fields: $checkedConvert(
      'fields',
      (v) => (v as List<dynamic>)
          .map((e) => ClearUserFieldsRequestFieldsFields.fromJson(e as String))
          .toList(),
    ),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$ClearUserFieldsRequestToJson(
  ClearUserFieldsRequest instance,
) => <String, dynamic>{'user_id': instance.userId, 'fields': instance.fields};
