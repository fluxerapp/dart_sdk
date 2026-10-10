// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refreshed_attachment_url.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefreshedAttachmentUrl _$RefreshedAttachmentUrlFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RefreshedAttachmentUrl', json, ($checkedConvert) {
  final val = RefreshedAttachmentUrl(
    original: $checkedConvert('original', (v) => v as String? ?? ''),
    refreshed: $checkedConvert('refreshed', (v) => v as String? ?? ''),
  );
  return val;
});

Map<String, dynamic> _$RefreshedAttachmentUrlToJson(
  RefreshedAttachmentUrl instance,
) => <String, dynamic>{
  'original': instance.original,
  'refreshed': instance.refreshed,
};
