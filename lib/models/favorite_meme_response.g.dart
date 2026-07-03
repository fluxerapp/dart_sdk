// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_meme_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoriteMemeResponse _$FavoriteMemeResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'FavoriteMemeResponse',
  json,
  ($checkedConvert) {
    final val = FavoriteMemeResponse(
      id: $checkedConvert('id', (v) => v as String),
      userId: $checkedConvert('user_id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      tags: $checkedConvert(
        'tags',
        (v) => (v as List<dynamic>).map((e) => e as String).toList(),
      ),
      attachmentId: $checkedConvert('attachment_id', (v) => v as String),
      filename: $checkedConvert('filename', (v) => v as String),
      contentType: $checkedConvert('content_type', (v) => v as String),
      size: $checkedConvert('size', (v) => (v as num).toInt()),
      url: $checkedConvert('url', (v) => v as String),
      altText: $checkedConvert('alt_text', (v) => v as String?),
      contentHash: $checkedConvert('content_hash', (v) => v as String?),
      width: $checkedConvert('width', (v) => (v as num?)?.toInt()),
      height: $checkedConvert('height', (v) => (v as num?)?.toInt()),
      duration: $checkedConvert('duration', (v) => v as num?),
      isGifv: $checkedConvert('is_gifv', (v) => v as bool?),
      gifSlug: $checkedConvert('gif_slug', (v) => v as String?),
      gifProvider: $checkedConvert('gif_provider', (v) => v as String?),
      media: $checkedConvert(
        'media',
        (v) => (v as Map<String, dynamic>?)?.map(
          (k, e) =>
              MapEntry(k, GifMediaFormat.fromJson(e as Map<String, dynamic>)),
        ),
      ),
      placeholder: $checkedConvert('placeholder', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {
    'userId': 'user_id',
    'attachmentId': 'attachment_id',
    'contentType': 'content_type',
    'altText': 'alt_text',
    'contentHash': 'content_hash',
    'isGifv': 'is_gifv',
    'gifSlug': 'gif_slug',
    'gifProvider': 'gif_provider',
  },
);

Map<String, dynamic> _$FavoriteMemeResponseToJson(
  FavoriteMemeResponse instance,
) => <String, dynamic>{
  'id': instance.id,
  'user_id': instance.userId,
  'name': instance.name,
  'alt_text': ?instance.altText,
  'tags': instance.tags,
  'attachment_id': instance.attachmentId,
  'filename': instance.filename,
  'content_type': instance.contentType,
  'content_hash': ?instance.contentHash,
  'size': instance.size,
  'width': ?instance.width,
  'height': ?instance.height,
  'duration': ?instance.duration,
  'url': instance.url,
  'is_gifv': ?instance.isGifv,
  'gif_slug': ?instance.gifSlug,
  'gif_provider': ?instance.gifProvider,
  'media': ?instance.media,
  'placeholder': ?instance.placeholder,
};
