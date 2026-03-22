// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'clear_user_fields_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClearUserFieldsRequest _$ClearUserFieldsRequestFromJson(
  Map<String, dynamic> json,
) => ClearUserFieldsRequest(
  userId: json['user_id'] as String,
  fields: (json['fields'] as List<dynamic>)
      .map((e) => ClearUserFieldsRequestFieldsFields.fromJson(e as String))
      .toList(),
);

Map<String, dynamic> _$ClearUserFieldsRequestToJson(
  ClearUserFieldsRequest instance,
) => <String, dynamic>{'user_id': instance.userId, 'fields': instance.fields};
