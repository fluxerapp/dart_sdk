// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bulk_message_fetch_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BulkMessageFetchRequest _$BulkMessageFetchRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BulkMessageFetchRequest', json, ($checkedConvert) {
  final val = BulkMessageFetchRequest(
    requests: $checkedConvert(
      'requests',
      (v) => (v as List<dynamic>)
          .map(
            (e) => BulkMessageFetchRequestRequests.fromJson(
              e as Map<String, dynamic>,
            ),
          )
          .toList(),
    ),
  );
  return val;
});

Map<String, dynamic> _$BulkMessageFetchRequestToJson(
  BulkMessageFetchRequest instance,
) => <String, dynamic>{'requests': instance.requests};
