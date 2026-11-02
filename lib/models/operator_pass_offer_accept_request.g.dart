// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_offer_accept_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassOfferAcceptRequest _$OperatorPassOfferAcceptRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassOfferAcceptRequest',
  json,
  ($checkedConvert) {
    final val = OperatorPassOfferAcceptRequest._(
      acceptTerms: $checkedConvert('accept_terms', (v) => v as bool? ?? false),
      wallNameValue: $checkedConvert(
        'wall_name',
        (v) => v as OperatorPassWallNameType?,
      ),
      wallOptOut: $checkedConvert('wall_opt_out', (v) => v as bool?),
      labsGreeting: $checkedConvert('labs_greeting', (v) => v as bool?),
    );
    return val;
  },
  fieldKeyMap: const {
    'acceptTerms': 'accept_terms',
    'wallNameValue': 'wall_name',
    'wallOptOut': 'wall_opt_out',
    'labsGreeting': 'labs_greeting',
  },
);

Map<String, dynamic> _$OperatorPassOfferAcceptRequestToJson(
  OperatorPassOfferAcceptRequest instance,
) => <String, dynamic>{
  'accept_terms': instance.acceptTerms,
  'wall_opt_out': ?instance.wallOptOut,
  'labs_greeting': ?instance.labsGreeting,
  'wall_name': ?instance.wallNameValue,
};
