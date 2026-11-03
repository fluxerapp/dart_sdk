// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_labs_operators_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassLabsOperatorsRequest _$OperatorPassLabsOperatorsRequestFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('OperatorPassLabsOperatorsRequest', json, ($checkedConvert) {
      final val = OperatorPassLabsOperatorsRequest(
        showOperators: $checkedConvert(
          'show_operators',
          (v) => v as bool? ?? false,
        ),
      );
      return val;
    }, fieldKeyMap: const {'showOperators': 'show_operators'});

Map<String, dynamic> _$OperatorPassLabsOperatorsRequestToJson(
  OperatorPassLabsOperatorsRequest instance,
) => <String, dynamic>{'show_operators': instance.showOperators};
