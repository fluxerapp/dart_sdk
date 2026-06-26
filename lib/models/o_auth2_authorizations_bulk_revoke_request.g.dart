// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_auth2_authorizations_bulk_revoke_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OAuth2AuthorizationsBulkRevokeRequest
_$OAuth2AuthorizationsBulkRevokeRequestFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OAuth2AuthorizationsBulkRevokeRequest',
      json,
      ($checkedConvert) {
        final val = OAuth2AuthorizationsBulkRevokeRequest(
          applicationIds: $checkedConvert(
            'application_ids',
            (v) => (v as List<dynamic>).map((e) => e as String).toList(),
          ),
        );
        return val;
      },
      fieldKeyMap: const {'applicationIds': 'application_ids'},
    );

Map<String, dynamic> _$OAuth2AuthorizationsBulkRevokeRequestToJson(
  OAuth2AuthorizationsBulkRevokeRequest instance,
) => <String, dynamic>{'application_ids': instance.applicationIds};
