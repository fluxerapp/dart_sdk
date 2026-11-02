// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'billing_document_kind.dart';
import 'billing_document_response_flow_flow.dart';
import 'snowflake_string_type.dart';

part 'billing_document_response.g.dart';

@JsonSerializable()
class BillingDocumentResponse {
  const BillingDocumentResponse({
    required this.id,
    required this.number,
    required this.kind,
    required this.flow,
    required this.issuedAt,
    required this.total,
    required this.currency,
    required this.originalNumber,
  });

  factory BillingDocumentResponse.fromJson(Map<String, Object?> json) =>
      _$BillingDocumentResponseFromJson(json);

  /// The document ID
  @JsonKey(defaultValue: '')
  final SnowflakeStringType id;

  /// The document number, for example OP-000123
  @JsonKey(defaultValue: '')
  final String number;
  @JsonKey(defaultValue: BillingDocumentKind.$unknown)
  final BillingDocumentKind kind;

  /// What was bought or given
  @JsonKey(defaultValue: BillingDocumentResponseFlowFlow.$unknown)
  final BillingDocumentResponseFlowFlow flow;

  /// When the document was issued, in ISO 8601
  @JsonKey(name: 'issued_at', defaultValue: '')
  final String issuedAt;

  /// Total in minor units of the currency, negative for credit and refund notes
  @JsonKey(defaultValue: 0)
  final int total;

  /// Three-letter ISO currency code
  @JsonKey(defaultValue: '')
  final String currency;

  /// For a credit or refund note, the number of the document it corrects
  @JsonKey(includeIfNull: true, name: 'original_number')
  final String? originalNumber;

  Map<String, Object?> toJson() => _$BillingDocumentResponseToJson(this);
}
