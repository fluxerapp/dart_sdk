// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_services.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponseServices _$WellKnownFluxerResponseServicesFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WellKnownFluxerResponseServices',
  json,
  ($checkedConvert) {
    final val = WellKnownFluxerResponseServices(
      gifEnabled: $checkedConvert('gif_enabled', (v) => v as bool),
      youtubeEnabled: $checkedConvert('youtube_enabled', (v) => v as bool),
      blueskyEnabled: $checkedConvert('bluesky_enabled', (v) => v as bool),
    );
    return val;
  },
  fieldKeyMap: const {
    'gifEnabled': 'gif_enabled',
    'youtubeEnabled': 'youtube_enabled',
    'blueskyEnabled': 'bluesky_enabled',
  },
);

Map<String, dynamic> _$WellKnownFluxerResponseServicesToJson(
  WellKnownFluxerResponseServices instance,
) => <String, dynamic>{
  'gif_enabled': instance.gifEnabled,
  'youtube_enabled': instance.youtubeEnabled,
  'bluesky_enabled': instance.blueskyEnabled,
};
