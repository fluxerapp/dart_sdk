// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'desktop_handoff_return_method.dart';
import 'handoff_info_response_client_info.dart';

part 'handoff_info_response.g.dart';

@JsonSerializable()
class HandoffInfoResponse {
  const HandoffInfoResponse({
    required this.status,
    this.clientInfo,
    this.returnMethod,
  });

  factory HandoffInfoResponse.fromJson(Map<String, Object?> json) =>
      _$HandoffInfoResponseFromJson(json);

  /// Current status of the handoff (pending, expired)
  @JsonKey(defaultValue: '')
  final String status;

  /// Client information of the initiating device
  @JsonKey(includeIfNull: false, name: 'client_info')
  final HandoffInfoResponseClientInfo? clientInfo;

  /// How the approving browser hands the sign-in back. deep_link opens the initiating app, code relies on the user comparing the code
  @JsonKey(includeIfNull: false, name: 'return_method')
  final DesktopHandoffReturnMethod? returnMethod;

  Map<String, Object?> toJson() => _$HandoffInfoResponseToJson(this);
}
