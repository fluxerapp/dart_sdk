// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'geo_entry.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GeoEntry _$GeoEntryFromJson(Map<String, dynamic> json) =>
    $checkedCreate('GeoEntry', json, ($checkedConvert) {
      final val = GeoEntry(
        countryCode: $checkedConvert('countryCode', (v) => v as String? ?? ''),
        regionCode: $checkedConvert('regionCode', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$GeoEntryToJson(GeoEntry instance) => <String, dynamic>{
  'countryCode': instance.countryCode,
  'regionCode': instance.regionCode,
};
