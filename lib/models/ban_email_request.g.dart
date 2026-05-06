// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_email_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanEmailRequest _$BanEmailRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BanEmailRequest', json, ($checkedConvert) {
      final val = BanEmailRequest(
        email: $checkedConvert('email', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$BanEmailRequestToJson(BanEmailRequest instance) =>
    <String, dynamic>{'email': instance.email};
