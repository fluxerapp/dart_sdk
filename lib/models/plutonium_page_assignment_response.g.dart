// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'plutonium_page_assignment_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PlutoniumPageAssignmentResponse _$PlutoniumPageAssignmentResponseFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('PlutoniumPageAssignmentResponse', json, ($checkedConvert) {
  final val = PlutoniumPageAssignmentResponse(
    enabled: $checkedConvert('enabled', (v) => v as bool? ?? false),
  );
  return val;
});

Map<String, dynamic> _$PlutoniumPageAssignmentResponseToJson(
  PlutoniumPageAssignmentResponse instance,
) => <String, dynamic>{'enabled': instance.enabled};
