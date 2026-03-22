// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'well_known_fluxer_response_public_key.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WellKnownFluxerResponsePublicKey _$WellKnownFluxerResponsePublicKeyFromJson(
  Map<String, dynamic> json,
) => WellKnownFluxerResponsePublicKey(
  id: json['id'] as String,
  algorithm: WellKnownFluxerResponsePublicKeyAlgorithmAlgorithm.fromJson(
    json['algorithm'] as String,
  ),
  publicKeyBase64: json['public_key_base64'] as String,
);

Map<String, dynamic> _$WellKnownFluxerResponsePublicKeyToJson(
  WellKnownFluxerResponsePublicKey instance,
) => <String, dynamic>{
  'id': instance.id,
  'algorithm': instance.algorithm,
  'public_key_base64': instance.publicKeyBase64,
};
