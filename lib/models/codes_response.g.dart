// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'codes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CodesResponse _$CodesResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('CodesResponse', json, ($checkedConvert) {
      final val = CodesResponse(
        codes: $checkedConvert(
          'codes',
          (v) => (v as List<dynamic>).map((e) => e as String).toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CodesResponseToJson(CodesResponse instance) =>
    <String, dynamic>{'codes': instance.codes};
