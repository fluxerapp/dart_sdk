// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_update_user_flags_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkUpdateUserFlagsRequest _$BulkUpdateUserFlagsRequestFromJson(
        Map<String, dynamic> json) =>
    BulkUpdateUserFlagsRequest(
      userIds:
          (json['user_ids'] as List<dynamic>).map((e) => e as String).toList(),
      addFlags: (json['add_flags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      removeFlags: (json['remove_flags'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$BulkUpdateUserFlagsRequestToJson(
        BulkUpdateUserFlagsRequest instance) =>
    <String, dynamic>{
      'user_ids': instance.userIds,
      'add_flags': instance.addFlags,
      'remove_flags': instance.removeFlags,
    };
