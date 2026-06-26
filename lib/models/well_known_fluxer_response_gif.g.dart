// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_gif.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseGif _$WellKnownFluxerResponseGifFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WellKnownFluxerResponseGif',
  json,
  ($checkedConvert) {
    final val = WellKnownFluxerResponseGif(
      provider: $checkedConvert('provider', (v) => v as String),
      displayName: $checkedConvert('display_name', (v) => v as String),
      attributionRequired: $checkedConvert(
        'attribution_required',
        (v) => v as bool,
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'displayName': 'display_name',
    'attributionRequired': 'attribution_required',
  },
);

Map<String, dynamic> _$WellKnownFluxerResponseGifToJson(
  WellKnownFluxerResponseGif instance,
) => <String, dynamic>{
  'provider': instance.provider,
  'display_name': instance.displayName,
  'attribution_required': instance.attributionRequired,
};
