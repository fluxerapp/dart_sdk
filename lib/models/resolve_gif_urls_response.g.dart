// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resolve_gif_urls_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ResolveGifUrlsResponse _$ResolveGifUrlsResponseFromJson(
  Map<String, dynamic> json,
) => ResolveGifUrlsResponse(
  entries: (json['entries'] as List<dynamic>)
      .map((e) => ResolvedGifEntrySchema.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ResolveGifUrlsResponseToJson(
  ResolveGifUrlsResponse instance,
) => <String, dynamic>{'entries': instance.entries};
