// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'operator_pass_purchase_response_pages.g.dart';

@JsonSerializable()
class OperatorPassPurchaseResponsePages {
  const OperatorPassPurchaseResponsePages({
    required this.passId,
    required this.name,
    required this.certificateUrl,
  });

  factory OperatorPassPurchaseResponsePages.fromJson(
    Map<String, Object?> json,
  ) => _$OperatorPassPurchaseResponsePagesFromJson(json);

  /// ID of the pass the page belongs to
  @JsonKey(name: 'pass_id', defaultValue: '')
  final String passId;

  /// The name on the newest copy of this page, which is the name chosen at checkout unless the page was issued again with a new name
  @JsonKey(defaultValue: '')
  final String name;

  /// The private link of this page on the marketing site, which shows the page and opens its PDF. Null when the page has no link
  @JsonKey(includeIfNull: true, name: 'certificate_url')
  final String? certificateUrl;

  Map<String, Object?> toJson() =>
      _$OperatorPassPurchaseResponsePagesToJson(this);
}
