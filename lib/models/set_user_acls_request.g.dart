// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_acls_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetUserAclsRequest _$SetUserAclsRequestFromJson(Map<String, dynamic> json) =>
    SetUserAclsRequest(
      userId: json['user_id'] as String,
      acls: (json['acls'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$SetUserAclsRequestToJson(SetUserAclsRequest instance) =>
    <String, dynamic>{'user_id': instance.userId, 'acls': instance.acls};
