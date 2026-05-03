// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'localized_card_preapproval_continue_request.g.dart';

@JsonSerializable()
class LocalizedCardPreapprovalContinueRequest {
  const LocalizedCardPreapprovalContinueRequest({required this.token});

  factory LocalizedCardPreapprovalContinueRequest.fromJson(
    Map<String, Object?> json,
  ) => _$LocalizedCardPreapprovalContinueRequestFromJson(json);

  /// Continuation token for the localized card preapproval flow
  final String token;

  Map<String, Object?> toJson() =>
      _$LocalizedCardPreapprovalContinueRequestToJson(this);
}
