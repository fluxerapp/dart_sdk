// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_connection_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateConnectionRequest _$UpdateConnectionRequestFromJson(
        Map<String, dynamic> json) =>
    UpdateConnectionRequest(
      visibilityFlags: (json['visibility_flags'] as num?)?.toInt(),
      sortOrder: (json['sort_order'] as num?)?.toInt(),
    );

Map<String, dynamic> _$UpdateConnectionRequestToJson(
        UpdateConnectionRequest instance) =>
    <String, dynamic>{
      'visibility_flags': instance.visibilityFlags,
      'sort_order': instance.sortOrder,
    };
