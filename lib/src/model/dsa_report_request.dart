//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/dsa_report_user_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/dsa_report_guild_request.dart';
import 'package:fluxer_dart/src/model/dsa_report_message_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'dsa_report_request.g.dart';

/// DsaReportRequest
///
/// Properties:
/// * [ticket] - Verification ticket obtained from email verification
/// * [reporterFullLegalName] - Full legal name of the person filing the report
/// * [reporterCountryOfResidence] - EU country code of the reporter residence
/// * [reportType] - Type of report
/// * [category]
/// * [messageLink] - Link to the message being reported
/// * [guildId]
/// * [additionalInfo] - Additional context or details about the report
/// * [reporterFluxerTag] - Fluxer tag of the reporter if they have an account
/// * [reportedUserTag] - Fluxer tag of the user who sent the message
/// * [userId]
/// * [userTag] - Fluxer tag of the user being reported
/// * [inviteCode] - Invite code used to access the guild
@BuiltValue()
abstract class DsaReportRequest
    implements Built<DsaReportRequest, DsaReportRequestBuilder> {
  /// One Of [DsaReportGuildRequest], [DsaReportMessageRequest], [DsaReportUserRequest]
  OneOf get oneOf;

  DsaReportRequest._();

  factory DsaReportRequest([void updates(DsaReportRequestBuilder b)]) =
      _$DsaReportRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DsaReportRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DsaReportRequest> get serializer =>
      _$DsaReportRequestSerializer();
}

class _$DsaReportRequestSerializer
    implements PrimitiveSerializer<DsaReportRequest> {
  @override
  final Iterable<Type> types = const [DsaReportRequest, _$DsaReportRequest];

  @override
  final String wireName = r'DsaReportRequest';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, DsaReportRequest object) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    DsaReportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  DsaReportRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DsaReportRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(DsaReportMessageRequest),
      FullType(DsaReportUserRequest),
      FullType(DsaReportGuildRequest),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class DsaReportRequestReporterCountryOfResidenceEnum extends EnumClass {
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'AT')
  static const DsaReportRequestReporterCountryOfResidenceEnum AT =
      _$dsaReportRequestReporterCountryOfResidenceEnum_AT;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'BE')
  static const DsaReportRequestReporterCountryOfResidenceEnum BE =
      _$dsaReportRequestReporterCountryOfResidenceEnum_BE;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'BG')
  static const DsaReportRequestReporterCountryOfResidenceEnum BG =
      _$dsaReportRequestReporterCountryOfResidenceEnum_BG;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'HR')
  static const DsaReportRequestReporterCountryOfResidenceEnum HR =
      _$dsaReportRequestReporterCountryOfResidenceEnum_HR;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'CY')
  static const DsaReportRequestReporterCountryOfResidenceEnum CY =
      _$dsaReportRequestReporterCountryOfResidenceEnum_CY;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'CZ')
  static const DsaReportRequestReporterCountryOfResidenceEnum CZ =
      _$dsaReportRequestReporterCountryOfResidenceEnum_CZ;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'DK')
  static const DsaReportRequestReporterCountryOfResidenceEnum DK =
      _$dsaReportRequestReporterCountryOfResidenceEnum_DK;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'EE')
  static const DsaReportRequestReporterCountryOfResidenceEnum EE =
      _$dsaReportRequestReporterCountryOfResidenceEnum_EE;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'FI')
  static const DsaReportRequestReporterCountryOfResidenceEnum FI =
      _$dsaReportRequestReporterCountryOfResidenceEnum_FI;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'FR')
  static const DsaReportRequestReporterCountryOfResidenceEnum FR =
      _$dsaReportRequestReporterCountryOfResidenceEnum_FR;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'DE')
  static const DsaReportRequestReporterCountryOfResidenceEnum DE =
      _$dsaReportRequestReporterCountryOfResidenceEnum_DE;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'GR')
  static const DsaReportRequestReporterCountryOfResidenceEnum GR =
      _$dsaReportRequestReporterCountryOfResidenceEnum_GR;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'HU')
  static const DsaReportRequestReporterCountryOfResidenceEnum HU =
      _$dsaReportRequestReporterCountryOfResidenceEnum_HU;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'IE')
  static const DsaReportRequestReporterCountryOfResidenceEnum IE =
      _$dsaReportRequestReporterCountryOfResidenceEnum_IE;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'IT')
  static const DsaReportRequestReporterCountryOfResidenceEnum IT =
      _$dsaReportRequestReporterCountryOfResidenceEnum_IT;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'LV')
  static const DsaReportRequestReporterCountryOfResidenceEnum LV =
      _$dsaReportRequestReporterCountryOfResidenceEnum_LV;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'LT')
  static const DsaReportRequestReporterCountryOfResidenceEnum LT =
      _$dsaReportRequestReporterCountryOfResidenceEnum_LT;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'LU')
  static const DsaReportRequestReporterCountryOfResidenceEnum LU =
      _$dsaReportRequestReporterCountryOfResidenceEnum_LU;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'MT')
  static const DsaReportRequestReporterCountryOfResidenceEnum MT =
      _$dsaReportRequestReporterCountryOfResidenceEnum_MT;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'NL')
  static const DsaReportRequestReporterCountryOfResidenceEnum NL =
      _$dsaReportRequestReporterCountryOfResidenceEnum_NL;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'PL')
  static const DsaReportRequestReporterCountryOfResidenceEnum PL =
      _$dsaReportRequestReporterCountryOfResidenceEnum_PL;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'PT')
  static const DsaReportRequestReporterCountryOfResidenceEnum PT =
      _$dsaReportRequestReporterCountryOfResidenceEnum_PT;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'RO')
  static const DsaReportRequestReporterCountryOfResidenceEnum RO =
      _$dsaReportRequestReporterCountryOfResidenceEnum_RO;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'SK')
  static const DsaReportRequestReporterCountryOfResidenceEnum SK =
      _$dsaReportRequestReporterCountryOfResidenceEnum_SK;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'SI')
  static const DsaReportRequestReporterCountryOfResidenceEnum SI =
      _$dsaReportRequestReporterCountryOfResidenceEnum_SI;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'ES')
  static const DsaReportRequestReporterCountryOfResidenceEnum ES =
      _$dsaReportRequestReporterCountryOfResidenceEnum_ES;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'SE')
  static const DsaReportRequestReporterCountryOfResidenceEnum SE =
      _$dsaReportRequestReporterCountryOfResidenceEnum_SE;

  static Serializer<DsaReportRequestReporterCountryOfResidenceEnum>
      get serializer =>
          _$dsaReportRequestReporterCountryOfResidenceEnumSerializer;

  const DsaReportRequestReporterCountryOfResidenceEnum._(String name)
      : super(name);

  static BuiltSet<DsaReportRequestReporterCountryOfResidenceEnum> get values =>
      _$dsaReportRequestReporterCountryOfResidenceEnumValues;
  static DsaReportRequestReporterCountryOfResidenceEnum valueOf(String name) =>
      _$dsaReportRequestReporterCountryOfResidenceEnumValueOf(name);
}

class DsaReportRequestReportTypeEnum extends EnumClass {
  /// Type of report
  @BuiltValueEnumConst(wireName: r'guild')
  static const DsaReportRequestReportTypeEnum guild =
      _$dsaReportRequestReportTypeEnum_guild;

  static Serializer<DsaReportRequestReportTypeEnum> get serializer =>
      _$dsaReportRequestReportTypeEnumSerializer;

  const DsaReportRequestReportTypeEnum._(String name) : super(name);

  static BuiltSet<DsaReportRequestReportTypeEnum> get values =>
      _$dsaReportRequestReportTypeEnumValues;
  static DsaReportRequestReportTypeEnum valueOf(String name) =>
      _$dsaReportRequestReportTypeEnumValueOf(name);
}
