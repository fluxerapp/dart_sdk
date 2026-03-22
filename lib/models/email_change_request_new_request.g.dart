// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_change_request_new_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

EmailChangeRequestNewRequest _$EmailChangeRequestNewRequestFromJson(
  Map<String, dynamic> json,
) => EmailChangeRequestNewRequest(
  ticket: json['ticket'] as String,
  newEmail: json['new_email'] as String,
  originalProof: json['original_proof'] as String,
);

Map<String, dynamic> _$EmailChangeRequestNewRequestToJson(
  EmailChangeRequestNewRequest instance,
) => <String, dynamic>{
  'ticket': instance.ticket,
  'new_email': instance.newEmail,
  'original_proof': instance.originalProof,
};
