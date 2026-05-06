// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ban_phrase_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BanPhraseRequest _$BanPhraseRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('BanPhraseRequest', json, ($checkedConvert) {
      final val = BanPhraseRequest(
        phrase: $checkedConvert('phrase', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$BanPhraseRequestToJson(BanPhraseRequest instance) =>
    <String, dynamic>{'phrase': instance.phrase};
