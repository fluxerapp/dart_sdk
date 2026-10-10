// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_attachment_urls_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefreshAttachmentUrlsRequest _$RefreshAttachmentUrlsRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RefreshAttachmentUrlsRequest', json, ($checkedConvert) {
  final val = RefreshAttachmentUrlsRequest(
    attachmentUrls: $checkedConvert(
      'attachment_urls',
      (v) => (v as List<dynamic>?)?.map((e) => e as String).toList() ?? [],
    ),
  );
  return val;
}, fieldKeyMap: const {'attachmentUrls': 'attachment_urls'});

Map<String, dynamic> _$RefreshAttachmentUrlsRequestToJson(
  RefreshAttachmentUrlsRequest instance,
) => <String, dynamic>{'attachment_urls': instance.attachmentUrls};
