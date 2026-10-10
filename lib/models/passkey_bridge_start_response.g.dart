// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passkey_bridge_start_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasskeyBridgeStartResponse _$PasskeyBridgeStartResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PasskeyBridgeStartResponse', json, ($checkedConvert) {
  final val = PasskeyBridgeStartResponse(
    ceremonyId: $checkedConvert('ceremony_id', (v) => v as String? ?? ''),
    bridgeUrl: $checkedConvert('bridge_url', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'ceremonyId': 'ceremony_id', 'bridgeUrl': 'bridge_url'});

Map<String, dynamic> _$PasskeyBridgeStartResponseToJson(
  PasskeyBridgeStartResponse instance,
) => <String, dynamic>{
  'ceremony_id': instance.ceremonyId,
  'bridge_url': instance.bridgeUrl,
};
