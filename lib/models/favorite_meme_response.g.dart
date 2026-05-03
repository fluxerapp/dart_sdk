// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'favorite_meme_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FavoriteMemeResponse _$FavoriteMemeResponseFromJson(
  Map<String, dynamic> json,
) => FavoriteMemeResponse(
  id: json['id'] as String,
  userId: json['user_id'] as String,
  name: json['name'] as String,
  tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
  attachmentId: json['attachment_id'] as String,
  filename: json['filename'] as String,
  contentType: json['content_type'] as String,
  size: json['size'] as num,
  url: json['url'] as String,
  altText: json['alt_text'] as String?,
  contentHash: json['content_hash'] as String?,
  width: (json['width'] as num?)?.toInt(),
  height: (json['height'] as num?)?.toInt(),
  duration: json['duration'] as num?,
  isGifv: json['is_gifv'] as bool?,
  gifSlug: json['gif_slug'] as String?,
  gifProvider: json['gif_provider'] as String?,
  media: (json['media'] as Map<String, dynamic>?)?.map(
    (k, e) => MapEntry(k, GifMediaFormat.fromJson(e as Map<String, dynamic>)),
  ),
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
};
