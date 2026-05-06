// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rich_embed_footer_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RichEmbedFooterRequestVariant1 _$RichEmbedFooterRequestVariant1FromJson(
  Map<String, dynamic> json,
) => $checkedCreate('RichEmbedFooterRequestVariant1', json, ($checkedConvert) {
  final val = RichEmbedFooterRequestVariant1(
    text: $checkedConvert('text', (v) => v as String),
    iconUrl: $checkedConvert('icon_url', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'iconUrl': 'icon_url'});

Map<String, dynamic> _$RichEmbedFooterRequestVariant1ToJson(
  RichEmbedFooterRequestVariant1 instance,
) => <String, dynamic>{'text': instance.text, 'icon_url': instance.iconUrl};
