// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_create_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThemeCreateRequest _$ThemeCreateRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ThemeCreateRequest', json, ($checkedConvert) {
      final val = ThemeCreateRequest(
        css: $checkedConvert('css', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ThemeCreateRequestToJson(ThemeCreateRequest instance) =>
    <String, dynamic>{'css': instance.css};
