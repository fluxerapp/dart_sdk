// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_passes_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassPassesResponse _$OperatorPassPassesResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassPassesResponse',
  json,
  ($checkedConvert) {
    final val = OperatorPassPassesResponse(
      count: $checkedConvert('count', (v) => (v as num?)?.toInt() ?? 0),
      passes: $checkedConvert(
        'passes',
        (v) =>
            (v as List<dynamic>?)
                ?.map(
                  (e) => OperatorPassUnitResponse.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList() ??
            [],
      ),
      incomingOffers: $checkedConvert(
        'incoming_offers',
        (v) =>
            (v as List<dynamic>?)
                ?.map(
                  (e) => OperatorPassOfferResponse.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList() ??
            [],
      ),
      outgoingOffers: $checkedConvert(
        'outgoing_offers',
        (v) =>
            (v as List<dynamic>?)
                ?.map(
                  (e) => OperatorPassOfferResponse.fromJson(
                    e as Map<String, dynamic>,
                  ),
                )
                .toList() ??
            [],
      ),
      labs: $checkedConvert(
        'labs',
        (v) => v == null
            ? _$missingOperatorPassLabsResponse()
            : OperatorPassLabsResponse.fromJson(v as Map<String, dynamic>),
      ),
      recognitionCount: $checkedConvert(
        'recognition_count',
        (v) => (v as num?)?.toInt(),
      ),
      passedOn: $checkedConvert(
        'passed_on',
        (v) => (v as List<dynamic>?)
            ?.map(
              (e) =>
                  OperatorPassOfferResponse.fromJson(e as Map<String, dynamic>),
            )
            .toList(),
      ),
      visionary: $checkedConvert(
        'visionary',
        (v) => v == null
            ? null
            : OperatorPassVisionaryResponse.fromJson(v as Map<String, dynamic>),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'incomingOffers': 'incoming_offers',
    'outgoingOffers': 'outgoing_offers',
    'recognitionCount': 'recognition_count',
    'passedOn': 'passed_on',
  },
);

Map<String, dynamic> _$OperatorPassPassesResponseToJson(
  OperatorPassPassesResponse instance,
) => <String, dynamic>{
  'count': instance.count,
  'recognition_count': ?instance.recognitionCount,
  'passes': instance.passes,
  'incoming_offers': instance.incomingOffers,
  'outgoing_offers': instance.outgoingOffers,
  'passed_on': ?instance.passedOn,
  'visionary': ?instance.visionary,
  'labs': instance.labs,
};
