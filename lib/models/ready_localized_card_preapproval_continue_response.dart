// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'localized_card_preapproval_continue_response.dart';
import 'ready_localized_card_preapproval_continue_response_status_status.dart';

part 'ready_localized_card_preapproval_continue_response.g.dart';

@JsonSerializable()
class ReadyLocalizedCardPreapprovalContinueResponse {
  const ReadyLocalizedCardPreapprovalContinueResponse({
    required this.status,
    required this.url,
  });

  factory ReadyLocalizedCardPreapprovalContinueResponse.fromJson(
    Map<String, Object?> json,
  ) => _$ReadyLocalizedCardPreapprovalContinueResponseFromJson(json);

  /// The preapproval succeeded and the paid checkout URL is ready
  final ReadyLocalizedCardPreapprovalContinueResponseStatusStatus status;

  /// The URL to redirect to
  final String url;

  Map<String, Object?> toJson() =>
      _$ReadyLocalizedCardPreapprovalContinueResponseToJson(this);
}
