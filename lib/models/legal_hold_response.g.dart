// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'legal_hold_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LegalHoldResponse _$LegalHoldResponseFromJson(Map<String, dynamic> json) =>
    LegalHoldResponse(
      held: json['held'] as bool,
      heldUntil: json['held_until'] as String?,
    );

Map<String, dynamic> _$LegalHoldResponseToJson(LegalHoldResponse instance) =>
    <String, dynamic>{'held': instance.held, 'held_until': instance.heldUntil};
