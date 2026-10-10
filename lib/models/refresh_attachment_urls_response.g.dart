// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'refresh_attachment_urls_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RefreshAttachmentUrlsResponse _$RefreshAttachmentUrlsResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RefreshAttachmentUrlsResponse', json, ($checkedConvert) {
  final val = RefreshAttachmentUrlsResponse(
    refreshedUrls: $checkedConvert(
      'refreshed_urls',
      (v) =>
          (v as List<dynamic>?)
              ?.map(
                (e) =>
                    RefreshedAttachmentUrl.fromJson(e as Map<String, dynamic>),
              )
              .toList() ??
          [],
    ),
  );
  return val;
}, fieldKeyMap: const {'refreshedUrls': 'refreshed_urls'});

Map<String, dynamic> _$RefreshAttachmentUrlsResponseToJson(
  RefreshAttachmentUrlsResponse instance,
) => <String, dynamic>{'refreshed_urls': instance.refreshedUrls};
