// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_visionary_turn_on_request_wall_wall.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassVisionaryTurnOnRequestWallWallVariant1
_$OperatorPassVisionaryTurnOnRequestWallWallVariant1FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassVisionaryTurnOnRequestWallWallVariant1',
  json,
  ($checkedConvert) {
    final val = OperatorPassVisionaryTurnOnRequestWallWallVariant1(
      optedOut: $checkedConvert('opted_out', (v) => v as bool? ?? false),
    );
    return val;
  },
  fieldKeyMap: const {'optedOut': 'opted_out'},
);

Map<String, dynamic> _$OperatorPassVisionaryTurnOnRequestWallWallVariant1ToJson(
  OperatorPassVisionaryTurnOnRequestWallWallVariant1 instance,
) => <String, dynamic>{'opted_out': instance.optedOut};

OperatorPassVisionaryTurnOnRequestWallWallVariant2
_$OperatorPassVisionaryTurnOnRequestWallWallVariant2FromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'OperatorPassVisionaryTurnOnRequestWallWallVariant2',
  json,
  ($checkedConvert) {
    final val = OperatorPassVisionaryTurnOnRequestWallWallVariant2(
      optedOut: $checkedConvert('opted_out', (v) => v as bool? ?? false),
      name: $checkedConvert(
        'name',
        (v) => v as OperatorPassWallNameType? ?? '',
      ),
    );
    return val;
  },
  fieldKeyMap: const {'optedOut': 'opted_out'},
);

Map<String, dynamic> _$OperatorPassVisionaryTurnOnRequestWallWallVariant2ToJson(
  OperatorPassVisionaryTurnOnRequestWallWallVariant2 instance,
) => <String, dynamic>{'opted_out': instance.optedOut, 'name': instance.name};
