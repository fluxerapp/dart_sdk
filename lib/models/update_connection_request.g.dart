// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_connection_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateConnectionRequest _$UpdateConnectionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'UpdateConnectionRequest',
  json,
  ($checkedConvert) {
    final val = UpdateConnectionRequest(
      visibilityFlags: $checkedConvert(
        'visibility_flags',
        (v) => (v as num?)?.toInt(),
      ),
      sortOrder: $checkedConvert('sort_order', (v) => (v as num?)?.toInt()),
    );
    return val;
  },
  fieldKeyMap: const {
    'visibilityFlags': 'visibility_flags',
    'sortOrder': 'sort_order',
  },
);

Map<String, dynamic> _$UpdateConnectionRequestToJson(
  UpdateConnectionRequest instance,
) => <String, dynamic>{
  'visibility_flags': ?instance.visibilityFlags,
  'sort_order': ?instance.sortOrder,
};
