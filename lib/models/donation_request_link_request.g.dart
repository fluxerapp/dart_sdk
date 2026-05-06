// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'donation_request_link_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DonationRequestLinkRequest _$DonationRequestLinkRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('DonationRequestLinkRequest', json, ($checkedConvert) {
  final val = DonationRequestLinkRequest(
    email: $checkedConvert('email', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$DonationRequestLinkRequestToJson(
  DonationRequestLinkRequest instance,
) => <String, dynamic>{'email': instance.email};
