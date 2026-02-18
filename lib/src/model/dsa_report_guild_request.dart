//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/guild_report_category_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dsa_report_guild_request.g.dart';

/// DsaReportGuildRequest
///
/// Properties:
/// * [ticket] - Verification ticket obtained from email verification
/// * [reporterFullLegalName] - Full legal name of the person filing the report
/// * [reporterCountryOfResidence] - EU country code of the reporter residence
/// * [reportType] - Type of report
/// * [category]
/// * [guildId]
/// * [additionalInfo] - Additional context or details about the report
/// * [reporterFluxerTag] - Fluxer tag of the reporter if they have an account
/// * [inviteCode] - Invite code used to access the guild
@BuiltValue()
abstract class DsaReportGuildRequest
    implements Built<DsaReportGuildRequest, DsaReportGuildRequestBuilder> {
  /// Verification ticket obtained from email verification
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  /// Full legal name of the person filing the report
  @BuiltValueField(wireName: r'reporter_full_legal_name')
  String get reporterFullLegalName;

  /// EU country code of the reporter residence
  @BuiltValueField(wireName: r'reporter_country_of_residence')
  DsaReportGuildRequestReporterCountryOfResidenceEnum
      get reporterCountryOfResidence;
  // enum reporterCountryOfResidenceEnum {  AT,  BE,  BG,  HR,  CY,  CZ,  DK,  EE,  FI,  FR,  DE,  GR,  HU,  IE,  IT,  LV,  LT,  LU,  MT,  NL,  PL,  PT,  RO,  SK,  SI,  ES,  SE,  };

  /// Type of report
  @BuiltValueField(wireName: r'report_type')
  DsaReportGuildRequestReportTypeEnum get reportType;
  // enum reportTypeEnum {  guild,  };

  @BuiltValueField(wireName: r'category')
  GuildReportCategoryEnum get category;
  // enum categoryEnum {  harassment,  hate_speech,  extremist_community,  illegal_activity,  child_safety,  raid_coordination,  spam,  malware_distribution,  other,  };

  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  /// Additional context or details about the report
  @BuiltValueField(wireName: r'additional_info')
  String? get additionalInfo;

  /// Fluxer tag of the reporter if they have an account
  @BuiltValueField(wireName: r'reporter_fluxer_tag')
  String? get reporterFluxerTag;

  /// Invite code used to access the guild
  @BuiltValueField(wireName: r'invite_code')
  String? get inviteCode;

  DsaReportGuildRequest._();

  factory DsaReportGuildRequest(
      [void updates(DsaReportGuildRequestBuilder b)]) = _$DsaReportGuildRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DsaReportGuildRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DsaReportGuildRequest> get serializer =>
      _$DsaReportGuildRequestSerializer();
}

class _$DsaReportGuildRequestSerializer
    implements PrimitiveSerializer<DsaReportGuildRequest> {
  @override
  final Iterable<Type> types = const [
    DsaReportGuildRequest,
    _$DsaReportGuildRequest
  ];

  @override
  final String wireName = r'DsaReportGuildRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DsaReportGuildRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'ticket';
    yield serializers.serialize(
      object.ticket,
      specifiedType: const FullType(String),
    );
    yield r'reporter_full_legal_name';
    yield serializers.serialize(
      object.reporterFullLegalName,
      specifiedType: const FullType(String),
    );
    yield r'reporter_country_of_residence';
    yield serializers.serialize(
      object.reporterCountryOfResidence,
      specifiedType:
          const FullType(DsaReportGuildRequestReporterCountryOfResidenceEnum),
    );
    yield r'report_type';
    yield serializers.serialize(
      object.reportType,
      specifiedType: const FullType(DsaReportGuildRequestReportTypeEnum),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(GuildReportCategoryEnum),
    );
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    if (object.additionalInfo != null) {
      yield r'additional_info';
      yield serializers.serialize(
        object.additionalInfo,
        specifiedType: const FullType(String),
      );
    }
    if (object.reporterFluxerTag != null) {
      yield r'reporter_fluxer_tag';
      yield serializers.serialize(
        object.reporterFluxerTag,
        specifiedType: const FullType(String),
      );
    }
    if (object.inviteCode != null) {
      yield r'invite_code';
      yield serializers.serialize(
        object.inviteCode,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DsaReportGuildRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DsaReportGuildRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'ticket':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ticket = valueDes;
          break;
        case r'reporter_full_legal_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reporterFullLegalName = valueDes;
          break;
        case r'reporter_country_of_residence':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                DsaReportGuildRequestReporterCountryOfResidenceEnum),
          ) as DsaReportGuildRequestReporterCountryOfResidenceEnum;
          result.reporterCountryOfResidence = valueDes;
          break;
        case r'report_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DsaReportGuildRequestReportTypeEnum),
          ) as DsaReportGuildRequestReportTypeEnum;
          result.reportType = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildReportCategoryEnum),
          ) as GuildReportCategoryEnum;
          result.category = valueDes;
          break;
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        case r'additional_info':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.additionalInfo = valueDes;
          break;
        case r'reporter_fluxer_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reporterFluxerTag = valueDes;
          break;
        case r'invite_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.inviteCode = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DsaReportGuildRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DsaReportGuildRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class DsaReportGuildRequestReporterCountryOfResidenceEnum extends EnumClass {
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'AT')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum AT =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_AT;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'BE')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum BE =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_BE;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'BG')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum BG =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_BG;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'HR')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum HR =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_HR;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'CY')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum CY =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_CY;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'CZ')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum CZ =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_CZ;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'DK')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum DK =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_DK;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'EE')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum EE =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_EE;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'FI')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum FI =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_FI;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'FR')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum FR =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_FR;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'DE')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum DE =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_DE;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'GR')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum GR =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_GR;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'HU')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum HU =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_HU;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'IE')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum IE =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_IE;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'IT')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum IT =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_IT;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'LV')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum LV =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_LV;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'LT')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum LT =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_LT;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'LU')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum LU =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_LU;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'MT')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum MT =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_MT;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'NL')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum NL =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_NL;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'PL')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum PL =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_PL;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'PT')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum PT =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_PT;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'RO')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum RO =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_RO;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'SK')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum SK =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_SK;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'SI')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum SI =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_SI;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'ES')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum ES =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_ES;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'SE')
  static const DsaReportGuildRequestReporterCountryOfResidenceEnum SE =
      _$dsaReportGuildRequestReporterCountryOfResidenceEnum_SE;

  static Serializer<DsaReportGuildRequestReporterCountryOfResidenceEnum>
      get serializer =>
          _$dsaReportGuildRequestReporterCountryOfResidenceEnumSerializer;

  const DsaReportGuildRequestReporterCountryOfResidenceEnum._(String name)
      : super(name);

  static BuiltSet<DsaReportGuildRequestReporterCountryOfResidenceEnum>
      get values => _$dsaReportGuildRequestReporterCountryOfResidenceEnumValues;
  static DsaReportGuildRequestReporterCountryOfResidenceEnum valueOf(
          String name) =>
      _$dsaReportGuildRequestReporterCountryOfResidenceEnumValueOf(name);
}

class DsaReportGuildRequestReportTypeEnum extends EnumClass {
  /// Type of report
  @BuiltValueEnumConst(wireName: r'guild')
  static const DsaReportGuildRequestReportTypeEnum guild =
      _$dsaReportGuildRequestReportTypeEnum_guild;

  static Serializer<DsaReportGuildRequestReportTypeEnum> get serializer =>
      _$dsaReportGuildRequestReportTypeEnumSerializer;

  const DsaReportGuildRequestReportTypeEnum._(String name) : super(name);

  static BuiltSet<DsaReportGuildRequestReportTypeEnum> get values =>
      _$dsaReportGuildRequestReportTypeEnumValues;
  static DsaReportGuildRequestReportTypeEnum valueOf(String name) =>
      _$dsaReportGuildRequestReportTypeEnumValueOf(name);
}
