// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_badges_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceBadgesResponse _$InstanceBadgesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('InstanceBadgesResponse', json, ($checkedConvert) {
  final val = InstanceBadgesResponse(
    version: $checkedConvert('version', (v) => v as String? ?? ''),
    badges: $checkedConvert(
      'badges',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) => InstanceBadgesResponseBadges.fromJson(
                  e as Map<String, dynamic>,
                ),
              )
              .toList() ??
          [],
    ),
    next: $checkedConvert('next', (v) => v as CustomBadgeCursorType?),
  );
  return val;
});

Map<String, dynamic> _$InstanceBadgesResponseToJson(
  InstanceBadgesResponse instance,
) => <String, dynamic>{
  'version': instance.version,
  'badges': instance.badges,
  'next': instance.next,
};
