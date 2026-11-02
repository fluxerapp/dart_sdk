// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_labs_greeting_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassLabsGreetingRequest _$OperatorPassLabsGreetingRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('OperatorPassLabsGreetingRequest', json, ($checkedConvert) {
  final val = OperatorPassLabsGreetingRequest(
    greeting: $checkedConvert('greeting', (v) => v as bool? ?? false),
  );
  return val;
});

Map<String, dynamic> _$OperatorPassLabsGreetingRequestToJson(
  OperatorPassLabsGreetingRequest instance,
) => <String, dynamic>{'greeting': instance.greeting};
