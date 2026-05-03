// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'gateway_rollout_config_update_request.dart';
import 'instance_config_update_request_sso.dart';

part 'instance_config_update_request.g.dart';

@JsonSerializable()
class InstanceConfigUpdateRequest {
  const InstanceConfigUpdateRequest({this.gatewayRollout, this.sso});

  factory InstanceConfigUpdateRequest.fromJson(Map<String, Object?> json) =>
      _$InstanceConfigUpdateRequestFromJson(json);

  @JsonKey(includeIfNull: false, name: 'gateway_rollout')
  final GatewayRolloutConfigUpdateRequest? gatewayRollout;
  @JsonKey(includeIfNull: false)
  final InstanceConfigUpdateRequestSso? sso;

  Map<String, Object?> toJson() => _$InstanceConfigUpdateRequestToJson(this);
}
