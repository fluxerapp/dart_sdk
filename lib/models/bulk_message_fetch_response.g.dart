// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_message_fetch_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkMessageFetchResponse _$BulkMessageFetchResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BulkMessageFetchResponse', json, ($checkedConvert) {
  final val = BulkMessageFetchResponse(
    channels: $checkedConvert(
      'channels',
      (v) => (v as List<dynamic>)
          .map(
            (e) => BulkMessageFetchResponseChannels.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$BulkMessageFetchResponseToJson(
  BulkMessageFetchResponse instance,
) => <String, dynamic>{'channels': instance.channels};
