// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bluesky_authorize_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BlueskyAuthorizeRequest _$BlueskyAuthorizeRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('BlueskyAuthorizeRequest', json, ($checkedConvert) {
  final val = BlueskyAuthorizeRequest(
    handle: $checkedConvert('handle', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$BlueskyAuthorizeRequestToJson(
  BlueskyAuthorizeRequest instance,
) => <String, dynamic>{'handle': instance.handle};
