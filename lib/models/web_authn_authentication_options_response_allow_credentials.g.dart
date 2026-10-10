// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'web_authn_authentication_options_response_allow_credentials.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WebAuthnAuthenticationOptionsResponseAllowCredentials
_$WebAuthnAuthenticationOptionsResponseAllowCredentialsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'WebAuthnAuthenticationOptionsResponseAllowCredentials',
  json,
  ($checkedConvert) {
    final val = WebAuthnAuthenticationOptionsResponseAllowCredentials(
      id: $checkedConvert('id', (v) => v as String? ?? ''),
      type: $checkedConvert('type', (v) => v as String? ?? ''),
      transports: $checkedConvert(
        'transports',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  WebAuthnAuthenticationOptionsResponseAllowCredentialsTransportsTransports.fromJson(
                    e as String,
                  ),
            )
            .toList(),
      ),
    );
    return val;
  },
);

Map<String, dynamic>
_$WebAuthnAuthenticationOptionsResponseAllowCredentialsToJson(
  WebAuthnAuthenticationOptionsResponseAllowCredentials instance,
) => <String, dynamic>{
  'id': instance.id,
  'type': instance.type,
  'transports': ?instance.transports,
};
