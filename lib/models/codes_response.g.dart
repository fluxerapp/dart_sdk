// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'codes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CodesResponse _$CodesResponseFromJson(Map<String, dynamic> json) =>
    CodesResponse(
      codes: (json['codes'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$CodesResponseToJson(CodesResponse instance) =>
    <String, dynamic>{
      'codes': instance.codes,
    };
