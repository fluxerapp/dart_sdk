// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

part 'claim_app_store_transaction_request.g.dart';

@JsonSerializable()
class ClaimAppStoreTransactionRequest {
  const ClaimAppStoreTransactionRequest({required this.signedTransaction});

  factory ClaimAppStoreTransactionRequest.fromJson(Map<String, Object?> json) =>
      _$ClaimAppStoreTransactionRequestFromJson(json);

  /// JWS signed transaction from StoreKit 2 (Transaction.jwsRepresentation)
  @JsonKey(name: 'signed_transaction', defaultValue: '')
  final String signedTransaction;

  Map<String, Object?> toJson() =>
      _$ClaimAppStoreTransactionRequestToJson(this);
}
