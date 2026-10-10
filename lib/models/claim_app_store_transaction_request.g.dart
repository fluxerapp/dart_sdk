// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'claim_app_store_transaction_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ClaimAppStoreTransactionRequest _$ClaimAppStoreTransactionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('ClaimAppStoreTransactionRequest', json, ($checkedConvert) {
  final val = ClaimAppStoreTransactionRequest(
    signedTransaction: $checkedConvert(
      'signed_transaction',
      (v) => v as String? ?? '',
    ),
  );
  return val;
}, fieldKeyMap: const {'signedTransaction': 'signed_transaction'});

Map<String, dynamic> _$ClaimAppStoreTransactionRequestToJson(
  ClaimAppStoreTransactionRequest instance,
) => <String, dynamic>{'signed_transaction': instance.signedTransaction};
