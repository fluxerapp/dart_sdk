// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gif_register_share_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GifRegisterShareRequest _$GifRegisterShareRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('GifRegisterShareRequest', json, ($checkedConvert) {
  final val = GifRegisterShareRequest._(
    id: $checkedConvert('id', (v) => v as String? ?? ''),
    locale: $checkedConvert(
      'locale',
      (v) => v == null ? Locale.enUs : Locale.fromJson(v as String),
    ),
  );
  return val;
});

Map<String, dynamic> _$GifRegisterShareRequestToJson(
  GifRegisterShareRequest instance,
) => <String, dynamic>{'id': instance.id, 'locale': instance.locale};
