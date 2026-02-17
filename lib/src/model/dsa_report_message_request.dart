//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/message_report_category_enum.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'dsa_report_message_request.g.dart';

/// DsaReportMessageRequest
///
/// Properties:
/// * [ticket] - Verification ticket obtained from email verification
/// * [reporterFullLegalName] - Full legal name of the person filing the report
/// * [reporterCountryOfResidence] - EU country code of the reporter residence
/// * [reportType] - Type of report
/// * [category] 
/// * [messageLink] - Link to the message being reported
/// * [additionalInfo] - Additional context or details about the report
/// * [reporterFluxerTag] - Fluxer tag of the reporter if they have an account
/// * [reportedUserTag] - Fluxer tag of the user who sent the message
@BuiltValue()
abstract class DsaReportMessageRequest implements Built<DsaReportMessageRequest, DsaReportMessageRequestBuilder> {
  /// Verification ticket obtained from email verification
  @BuiltValueField(wireName: r'ticket')
  String get ticket;

  /// Full legal name of the person filing the report
  @BuiltValueField(wireName: r'reporter_full_legal_name')
  String get reporterFullLegalName;

  /// EU country code of the reporter residence
  @BuiltValueField(wireName: r'reporter_country_of_residence')
  DsaReportMessageRequestReporterCountryOfResidenceEnum get reporterCountryOfResidence;
  // enum reporterCountryOfResidenceEnum {  AT,  BE,  BG,  HR,  CY,  CZ,  DK,  EE,  FI,  FR,  DE,  GR,  HU,  IE,  IT,  LV,  LT,  LU,  MT,  NL,  PL,  PT,  RO,  SK,  SI,  ES,  SE,  };

  /// Type of report
  @BuiltValueField(wireName: r'report_type')
  DsaReportMessageRequestReportTypeEnum get reportType;
  // enum reportTypeEnum {  message,  };

  @BuiltValueField(wireName: r'category')
  MessageReportCategoryEnum get category;
  // enum categoryEnum {  harassment,  hate_speech,  violent_content,  spam,  nsfw_violation,  illegal_activity,  doxxing,  self_harm,  child_safety,  malicious_links,  impersonation,  other,  };

  /// Link to the message being reported
  @BuiltValueField(wireName: r'message_link')
  String get messageLink;

  /// Additional context or details about the report
  @BuiltValueField(wireName: r'additional_info')
  String? get additionalInfo;

  /// Fluxer tag of the reporter if they have an account
  @BuiltValueField(wireName: r'reporter_fluxer_tag')
  String? get reporterFluxerTag;

  /// Fluxer tag of the user who sent the message
  @BuiltValueField(wireName: r'reported_user_tag')
  String? get reportedUserTag;

  DsaReportMessageRequest._();

  factory DsaReportMessageRequest([void updates(DsaReportMessageRequestBuilder b)]) = _$DsaReportMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DsaReportMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DsaReportMessageRequest> get serializer => _$DsaReportMessageRequestSerializer();
}

class _$DsaReportMessageRequestSerializer implements PrimitiveSerializer<DsaReportMessageRequest> {
  @override
  final Iterable<Type> types = const [DsaReportMessageRequest, _$DsaReportMessageRequest];

  @override
  final String wireName = r'DsaReportMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DsaReportMessageRequest object, {
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
      specifiedType: const FullType(DsaReportMessageRequestReporterCountryOfResidenceEnum),
    );
    yield r'report_type';
    yield serializers.serialize(
      object.reportType,
      specifiedType: const FullType(DsaReportMessageRequestReportTypeEnum),
    );
    yield r'category';
    yield serializers.serialize(
      object.category,
      specifiedType: const FullType(MessageReportCategoryEnum),
    );
    yield r'message_link';
    yield serializers.serialize(
      object.messageLink,
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
    if (object.reportedUserTag != null) {
      yield r'reported_user_tag';
      yield serializers.serialize(
        object.reportedUserTag,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    DsaReportMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DsaReportMessageRequestBuilder result,
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
            specifiedType: const FullType(DsaReportMessageRequestReporterCountryOfResidenceEnum),
          ) as DsaReportMessageRequestReporterCountryOfResidenceEnum;
          result.reporterCountryOfResidence = valueDes;
          break;
        case r'report_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DsaReportMessageRequestReportTypeEnum),
          ) as DsaReportMessageRequestReportTypeEnum;
          result.reportType = valueDes;
          break;
        case r'category':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageReportCategoryEnum),
          ) as MessageReportCategoryEnum;
          result.category = valueDes;
          break;
        case r'message_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageLink = valueDes;
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
        case r'reported_user_tag':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportedUserTag = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DsaReportMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DsaReportMessageRequestBuilder();
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

class DsaReportMessageRequestReporterCountryOfResidenceEnum extends EnumClass {

  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'AT')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum AT = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_AT;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'BE')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum BE = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_BE;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'BG')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum BG = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_BG;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'HR')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum HR = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_HR;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'CY')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum CY = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_CY;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'CZ')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum CZ = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_CZ;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'DK')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum DK = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_DK;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'EE')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum EE = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_EE;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'FI')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum FI = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_FI;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'FR')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum FR = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_FR;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'DE')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum DE = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_DE;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'GR')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum GR = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_GR;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'HU')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum HU = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_HU;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'IE')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum IE = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_IE;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'IT')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum IT = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_IT;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'LV')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum LV = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_LV;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'LT')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum LT = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_LT;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'LU')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum LU = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_LU;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'MT')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum MT = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_MT;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'NL')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum NL = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_NL;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'PL')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum PL = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_PL;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'PT')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum PT = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_PT;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'RO')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum RO = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_RO;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'SK')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum SK = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_SK;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'SI')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum SI = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_SI;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'ES')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum ES = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_ES;
  /// EU country code of the reporter residence
  @BuiltValueEnumConst(wireName: r'SE')
  static const DsaReportMessageRequestReporterCountryOfResidenceEnum SE = _$dsaReportMessageRequestReporterCountryOfResidenceEnum_SE;

  static Serializer<DsaReportMessageRequestReporterCountryOfResidenceEnum> get serializer => _$dsaReportMessageRequestReporterCountryOfResidenceEnumSerializer;

  const DsaReportMessageRequestReporterCountryOfResidenceEnum._(String name): super(name);

  static BuiltSet<DsaReportMessageRequestReporterCountryOfResidenceEnum> get values => _$dsaReportMessageRequestReporterCountryOfResidenceEnumValues;
  static DsaReportMessageRequestReporterCountryOfResidenceEnum valueOf(String name) => _$dsaReportMessageRequestReporterCountryOfResidenceEnumValueOf(name);
}

class DsaReportMessageRequestReportTypeEnum extends EnumClass {

  /// Type of report
  @BuiltValueEnumConst(wireName: r'message')
  static const DsaReportMessageRequestReportTypeEnum message = _$dsaReportMessageRequestReportTypeEnum_message;

  static Serializer<DsaReportMessageRequestReportTypeEnum> get serializer => _$dsaReportMessageRequestReportTypeEnumSerializer;

  const DsaReportMessageRequestReportTypeEnum._(String name): super(name);

  static BuiltSet<DsaReportMessageRequestReportTypeEnum> get values => _$dsaReportMessageRequestReportTypeEnumValues;
  static DsaReportMessageRequestReportTypeEnum valueOf(String name) => _$dsaReportMessageRequestReportTypeEnumValueOf(name);
}

