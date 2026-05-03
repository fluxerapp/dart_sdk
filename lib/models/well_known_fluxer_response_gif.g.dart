// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_gif.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseGif _$WellKnownFluxerResponseGifFromJson(
  Map<String, dynamic> json,
) => WellKnownFluxerResponseGif(
  provider: json['provider'] as String,
  displayName: json['display_name'] as String,
  attributionRequired: json['attribution_required'] as bool,
);

Map<String, dynamic> _$WellKnownFluxerResponseGifToJson(
  WellKnownFluxerResponseGif instance,
) => <String, dynamic>{
  'provider': instance.provider,
  'display_name': instance.displayName,
  'attribution_required': instance.attributionRequired,
};
