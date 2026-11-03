// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'operator_pass_labs_operators_request.g.dart';

@JsonSerializable()
class OperatorPassLabsOperatorsRequest {
  const OperatorPassLabsOperatorsRequest({required this.showOperators});

  factory OperatorPassLabsOperatorsRequest.fromJson(
    Map<String, Object?> json,
  ) => _$OperatorPassLabsOperatorsRequestFromJson(json);

  /// Whether the account gets the Fluxer Labs roles that open #operators
  @JsonKey(name: 'show_operators', defaultValue: false)
  final bool showOperators;

  Map<String, Object?> toJson() =>
      _$OperatorPassLabsOperatorsRequestToJson(this);
}
