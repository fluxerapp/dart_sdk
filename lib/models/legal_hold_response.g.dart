// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_hold_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LegalHoldResponse _$LegalHoldResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('LegalHoldResponse', json, ($checkedConvert) {
      final val = LegalHoldResponse(
        held: $checkedConvert('held', (v) => v as bool),
        heldUntil: $checkedConvert('held_until', (v) => v as String?),
      );
      return val;
    }, fieldKeyMap: const {'heldUntil': 'held_until'});

Map<String, dynamic> _$LegalHoldResponseToJson(LegalHoldResponse instance) =>
    <String, dynamic>{'held': instance.held, 'held_until': instance.heldUntil};
