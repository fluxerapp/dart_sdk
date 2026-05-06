// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user_applications_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListUserApplicationsRequest _$ListUserApplicationsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ListUserApplicationsRequest', json, ($checkedConvert) {
  final val = ListUserApplicationsRequest(
    userId: $checkedConvert('user_id', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'userId': 'user_id'});

Map<String, dynamic> _$ListUserApplicationsRequestToJson(
  ListUserApplicationsRequest instance,
) => <String, dynamic>{'user_id': instance.userId};
