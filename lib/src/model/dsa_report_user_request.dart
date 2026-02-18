//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/user_report_category_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dsa_report_user_request.g.dart';

/// DsaReportUserRequest
///
/// Properties:
/// * [ticket] - Verification ticket obtained from email verification
/// * [reporterFullLegalName] - Full legal name of the person filing the report
/// * [reporterCountryOfResidence] - EU country code of the reporter residence
/// * [reportType] - Type of report
/// * [category]
/// * [additionalInfo] - Additional context or details about the report
/// * [reporterFluxerTag] - Fluxer tag of the reporter if they have an account
/// * [userId]
/// * [userTag] - Fluxer tag of the user being reported
@BuiltValue()
abstract class DsaReportUserRequest
    implements Built<DsaReportUserRequest, DsaReportUserRequestBuilder> {
  /// Verification ticket obtained from email verification
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  /// Full legal name of the person filing the report
  @BuiltValueField(wireName: r'reporter_full_legal_name')
  String get reporterFullLegalName;

  /// EU country code of the reporter residence
  @BuiltValueField(wireName: r'reporter_country_of_residence')
  DsaReportUserRequestReporterCountryOfResidenceEnum
      get reporterCountryOfResidence;
  // enum reporterCountryOfResidenceEnum {  AT,  BE,  BG,  HR,  CY,  CZ,  DK,  EE,  FI,  FR,  DE,  GR,  HU,  IE,  IT,  LV,  LT,  LU,  MT,  NL,  PL,  PT,  RO,  SK,  SI,  ES,  SE,  };

  /// Type of report
  @BuiltValueField(wireName: r'report_type')
  DsaReportUserRequestReportTypeEnum get reportType;
  // enum reportTypeEnum {  user,  };

  @BuiltValueField(wireName: r'category')
  UserReportCategoryEnum get category;
  // enum categoryEnum {  harassment,  hate_speech,  spam_account,  impersonation,  underage_user,  inappropriate_profile,  other,  };

  /// Additional context or details about the report
  @BuiltValueField(wireName: r'additional_info')
  String? get additionalInfo;

  /// Fluxer tag of the reporter if they have an account
  @BuiltValueField(wireName: r'reporter_fluxer_tag')
  String? get reporterFluxerTag;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  /// Fluxer tag of the user being reported
  @BuiltValueField(wireName: r'user_tag')
  String? get userTag;

  DsaReportUserRequest._();

  factory DsaReportUserRequest([void updates(DsaReportUserRequestBuilder b)]) =
      _$DsaReportUserRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DsaReportUserRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DsaReportUserRequest> get serializer =>
      _$DsaReportUserRequestSerializer();
}

class _$DsaReportUserRequestSerializer
    implements PrimitiveSerializer<DsaReportUserRequest> {
  @override
  final Iterable<Type> types = const [
    DsaReportUserRequest,
    _$DsaReportUserRequest
  ];

  @override
  final String wireName = r'DsaReportUserRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DsaReportUserRequest object, {
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
          const FullType(DsaReportUserRequestReporterCountryOfResidenceEnum),
    );
    yield r'report_type';
    yield serializers.serialize(
      object.reportType,
      specifiedType: const FullType(DsaReportUserRequestReportTypeEnum),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(UserReportCategoryEnum),
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
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.userTag != null) {
      yield r'user_tag';
      yield serializers.serialize(
        object.userTag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DsaReportUserRequest object, {
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
    required DsaReportUserRequestBuilder result,
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
                DsaReportUserRequestReporterCountryOfResidenceEnum),
          ) as DsaReportUserRequestReporterCountryOfResidenceEnum;
          result.reporterCountryOfResidence = valueDes;
          break;
        case r'report_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DsaReportUserRequestReportTypeEnum),
          ) as DsaReportUserRequestReportTypeEnum;
          result.reportType = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(UserReportCategoryEnum),
          ) as UserReportCategoryEnum;
          result.category = valueDes;
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
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'user_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DsaReportUserRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DsaReportUserRequestBuilder();
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

class DsaReportUserRequestReporterCountryOfResidenceEnum extends EnumClass {
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'AT')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum AT =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_AT;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'BE')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum BE =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_BE;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'BG')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum BG =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_BG;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'HR')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum HR =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_HR;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'CY')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum CY =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_CY;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'CZ')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum CZ =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_CZ;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'DK')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum DK =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_DK;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'EE')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum EE =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_EE;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'FI')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum FI =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_FI;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'FR')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum FR =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_FR;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'DE')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum DE =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_DE;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'GR')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum GR =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_GR;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'HU')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum HU =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_HU;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'IE')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum IE =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_IE;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'IT')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum IT =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_IT;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'LV')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum LV =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_LV;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'LT')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum LT =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_LT;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'LU')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum LU =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_LU;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'MT')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum MT =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_MT;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'NL')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum NL =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_NL;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'PL')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum PL =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_PL;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'PT')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum PT =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_PT;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'RO')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum RO =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_RO;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'SK')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum SK =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_SK;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'SI')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum SI =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_SI;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'ES')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum ES =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_ES;

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'SE')
  static const DsaReportUserRequestReporterCountryOfResidenceEnum SE =
      _$dsaReportUserRequestReporterCountryOfResidenceEnum_SE;

  static Serializer<DsaReportUserRequestReporterCountryOfResidenceEnum>
      get serializer =>
          _$dsaReportUserRequestReporterCountryOfResidenceEnumSerializer;

  const DsaReportUserRequestReporterCountryOfResidenceEnum._(String name)
      : super(name);

  static BuiltSet<DsaReportUserRequestReporterCountryOfResidenceEnum>
      get values => _$dsaReportUserRequestReporterCountryOfResidenceEnumValues;
  static DsaReportUserRequestReporterCountryOfResidenceEnum valueOf(
          String name) =>
      _$dsaReportUserRequestReporterCountryOfResidenceEnumValueOf(name);
}

class DsaReportUserRequestReportTypeEnum extends EnumClass {
  /// Type of report
  @BuiltValueEnumConst(wireName: r'user')
  static const DsaReportUserRequestReportTypeEnum user =
      _$dsaReportUserRequestReportTypeEnum_user;

  static Serializer<DsaReportUserRequestReportTypeEnum> get serializer =>
      _$dsaReportUserRequestReportTypeEnumSerializer;

  const DsaReportUserRequestReportTypeEnum._(String name) : super(name);

  static BuiltSet<DsaReportUserRequestReportTypeEnum> get values =>
      _$dsaReportUserRequestReportTypeEnumValues;
  static DsaReportUserRequestReportTypeEnum valueOf(String name) =>
      _$dsaReportUserRequestReportTypeEnumValueOf(name);
}
