// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_consent_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2ConsentResponse _$OAuth2ConsentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OAuth2ConsentResponse', json, ($checkedConvert) {
  final val = OAuth2ConsentResponse(
    redirectTo: $checkedConvert('redirect_to', (v) => v as String),
  );
  return val;
}, fieldKeyMap: const {'redirectTo': 'redirect_to'});

Map<String, dynamic> _$OAuth2ConsentResponseToJson(
  OAuth2ConsentResponse instance,
) => <String, dynamic>{'redirect_to': instance.redirectTo};
