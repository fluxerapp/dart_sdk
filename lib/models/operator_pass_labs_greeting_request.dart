// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'operator_pass_labs_greeting_request.g.dart';

@JsonSerializable()
class OperatorPassLabsGreetingRequest {
  const OperatorPassLabsGreetingRequest({required this.greeting});

  factory OperatorPassLabsGreetingRequest.fromJson(Map<String, Object?> json) =>
      _$OperatorPassLabsGreetingRequestFromJson(json);

  /// Whether the system user welcomes the account by name in #operators in Fluxer Labs when a pass is delivered
  @JsonKey(defaultValue: false)
  final bool greeting;

  Map<String, Object?> toJson() =>
      _$OperatorPassLabsGreetingRequestToJson(this);
}
