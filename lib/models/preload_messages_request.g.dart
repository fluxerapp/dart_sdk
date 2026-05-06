// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'preload_messages_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PreloadMessagesRequest _$PreloadMessagesRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PreloadMessagesRequest', json, ($checkedConvert) {
  final val = PreloadMessagesRequest(
    channels: $checkedConvert(
      'channels',
      (v) => (v as List<dynamic>).map((e) => e as String).toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$PreloadMessagesRequestToJson(
  PreloadMessagesRequest instance,
) => <String, dynamic>{'channels': instance.channels};
