// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_push.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponsePush _$WellKnownFluxerResponsePushFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WellKnownFluxerResponsePush',
  json,
  ($checkedConvert) {
    final val = WellKnownFluxerResponsePush(
      publicVapidKey: $checkedConvert('public_vapid_key', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'publicVapidKey': 'public_vapid_key'},
);

Map<String, dynamic> _$WellKnownFluxerResponsePushToJson(
  WellKnownFluxerResponsePush instance,
) => <String, dynamic>{'public_vapid_key': instance.publicVapidKey};
