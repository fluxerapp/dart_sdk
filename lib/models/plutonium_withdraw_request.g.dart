// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plutonium_withdraw_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlutoniumWithdrawRequest _$PlutoniumWithdrawRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PlutoniumWithdrawRequest', json, ($checkedConvert) {
  final val = PlutoniumWithdrawRequest(
    name: $checkedConvert('name', (v) => v as String? ?? ''),
    quotedAt: $checkedConvert(
      'quoted_at',
      (v) => v == null ? null : DateTime.parse(v as String),
    ),
  );
  return val;
}, fieldKeyMap: const {'quotedAt': 'quoted_at'});

Map<String, dynamic> _$PlutoniumWithdrawRequestToJson(
  PlutoniumWithdrawRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'quoted_at': ?instance.quotedAt?.toIso8601String(),
};
