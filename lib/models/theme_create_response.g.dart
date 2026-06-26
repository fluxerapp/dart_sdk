// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'theme_create_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ThemeCreateResponse _$ThemeCreateResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('ThemeCreateResponse', json, ($checkedConvert) {
      final val = ThemeCreateResponse(
        id: $checkedConvert('id', (v) => v as String),
      );
      return val;
    });

Map<String, dynamic> _$ThemeCreateResponseToJson(
  ThemeCreateResponse instance,
) => <String, dynamic>{'id': instance.id};
