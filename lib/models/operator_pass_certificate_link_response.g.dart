// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operator_pass_certificate_link_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OperatorPassCertificateLinkResponse
_$OperatorPassCertificateLinkResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate('OperatorPassCertificateLinkResponse', json, (
      $checkedConvert,
    ) {
      final val = OperatorPassCertificateLinkResponse(
        certificateUrl: $checkedConvert(
          'certificate_url',
          (v) => v as String? ?? '',
        ),
      );
      return val;
    }, fieldKeyMap: const {'certificateUrl': 'certificate_url'});

Map<String, dynamic> _$OperatorPassCertificateLinkResponseToJson(
  OperatorPassCertificateLinkResponse instance,
) => <String, dynamic>{'certificate_url': instance.certificateUrl};
