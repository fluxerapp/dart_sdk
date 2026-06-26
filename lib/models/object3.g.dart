// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'object3.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Object3 _$Object3FromJson(Map<String, dynamic> json) => $checkedCreate(
  'Object3',
  json,
  ($checkedConvert) {
    final val = Object3(
      attachments: $checkedConvert(
        'attachments',
        (v) => (v as List<dynamic>?)
            ?.map((e) => Object3Attachments.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
    );
    return val;
  },
);

Map<String, dynamic> _$Object3ToJson(Object3 instance) => <String, dynamic>{
  'attachments': ?instance.attachments,
};
