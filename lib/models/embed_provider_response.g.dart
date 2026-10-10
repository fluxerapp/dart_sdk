// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'embed_provider_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmbedProviderResponse _$EmbedProviderResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('EmbedProviderResponse', json, ($checkedConvert) {
  final val = EmbedProviderResponse(
    name: $checkedConvert('name', (v) => v as String? ?? ''),
    url: $checkedConvert('url', (v) => v as String?),
  );
  return val;
});

Map<String, dynamic> _$EmbedProviderResponseToJson(
  EmbedProviderResponse instance,
) => <String, dynamic>{'name': instance.name, 'url': ?instance.url};
