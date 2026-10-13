// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedRequest _$RichEmbedRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'RichEmbedRequest',
      json,
      ($checkedConvert) {
        final val = RichEmbedRequest._(
          urlValue: $checkedConvert('url', (v) => v as String?),
          titleValue: $checkedConvert('title', (v) => v as String?),
          colorValue: $checkedConvert('color', (v) => (v as num?)?.toInt()),
          timestampValue: $checkedConvert('timestamp', (v) => v as String?),
          descriptionValue: $checkedConvert('description', (v) => v as String?),
          authorValue: $checkedConvert(
            'author',
            (v) => v == null
                ? null
                : RichEmbedAuthorRequest.fromJson(v as Map<String, dynamic>),
          ),
          imageValue: $checkedConvert(
            'image',
            (v) => v == null
                ? null
                : RichEmbedMediaRequest.fromJson(v as Map<String, dynamic>),
          ),
          thumbnailValue: $checkedConvert(
            'thumbnail',
            (v) => v == null
                ? null
                : RichEmbedMediaRequest.fromJson(v as Map<String, dynamic>),
          ),
          footerValue: $checkedConvert(
            'footer',
            (v) => v == null
                ? null
                : RichEmbedFooterRequest.fromJson(v as Map<String, dynamic>),
          ),
          fieldsValue: $checkedConvert(
            'fields',
            (v) => (v as List<dynamic>?)
                ?.map(
                  (e) => RichEmbedRequestFields.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {
        'urlValue': 'url',
        'titleValue': 'title',
        'colorValue': 'color',
        'timestampValue': 'timestamp',
        'descriptionValue': 'description',
        'authorValue': 'author',
        'imageValue': 'image',
        'thumbnailValue': 'thumbnail',
        'footerValue': 'footer',
        'fieldsValue': 'fields',
      },
    );

Map<String, dynamic> _$RichEmbedRequestToJson(RichEmbedRequest instance) =>
    <String, dynamic>{
      'url': ?instance.urlValue,
      'title': ?instance.titleValue,
      'color': ?instance.colorValue,
      'timestamp': ?instance.timestampValue,
      'description': ?instance.descriptionValue,
      'author': ?instance.authorValue,
      'image': ?instance.imageValue,
      'thumbnail': ?instance.thumbnailValue,
      'footer': ?instance.footerValue,
      'fields': ?instance.fieldsValue,
    };
