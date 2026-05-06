// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'set_user_acls_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SetUserAclsRequest _$SetUserAclsRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('SetUserAclsRequest', json, ($checkedConvert) {
      final val = SetUserAclsRequest(
        userId: $checkedConvert('user_id', (v) => v as String),
        acls: $checkedConvert(
          'acls',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    }, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$SetUserAclsRequestToJson(SetUserAclsRequest instance) =>
    <String, dynamic>{'user_id': instance.userId, 'acls': instance.acls};
