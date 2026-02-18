//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'ncmec_submission_status_response.g.dart';

/// NcmecSubmissionStatusResponse
///
/// Properties:
/// * [status] - NCMEC submission status
/// * [ncmecReportId]
/// * [submittedAt]
/// * [submittedByAdminId]
/// * [failureReason]
@BuiltValue()
abstract class NcmecSubmissionStatusResponse
    implements
        Built<NcmecSubmissionStatusResponse,
            NcmecSubmissionStatusResponseBuilder> {
  /// NCMEC submission status
  @BuiltValueField(wireName: r'status')
  NcmecSubmissionStatusResponseStatusEnum get status;
  // enum statusEnum {  not_submitted,  submitted,  failed,  };

  @BuiltValueField(wireName: r'ncmec_report_id')
  String? get ncmecReportId;

  @BuiltValueField(wireName: r'submitted_at')
  String? get submittedAt;

  @BuiltValueField(wireName: r'submitted_by_admin_id')
  String get submittedByAdminId;

  @BuiltValueField(wireName: r'failure_reason')
  String? get failureReason;

  NcmecSubmissionStatusResponse._();

  factory NcmecSubmissionStatusResponse(
          [void updates(NcmecSubmissionStatusResponseBuilder b)]) =
      _$NcmecSubmissionStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(NcmecSubmissionStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<NcmecSubmissionStatusResponse> get serializer =>
      _$NcmecSubmissionStatusResponseSerializer();
}

class _$NcmecSubmissionStatusResponseSerializer
    implements PrimitiveSerializer<NcmecSubmissionStatusResponse> {
  @override
  final Iterable<Type> types = const [
    NcmecSubmissionStatusResponse,
    _$NcmecSubmissionStatusResponse
  ];

  @override
  final String wireName = r'NcmecSubmissionStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    NcmecSubmissionStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(NcmecSubmissionStatusResponseStatusEnum),
    );
    yield r'ncmec_report_id';
    yield object.ncmecReportId == null
        ? null
        : serializers.serialize(
            object.ncmecReportId,
            specifiedType: const FullType.nullable(String),
          );
    yield r'submitted_at';
    yield object.submittedAt == null
        ? null
        : serializers.serialize(
            object.submittedAt,
            specifiedType: const FullType.nullable(String),
          );
    yield r'submitted_by_admin_id';
    yield serializers.serialize(
      object.submittedByAdminId,
      specifiedType: const FullType(String),
    );
    yield r'failure_reason';
    yield object.failureReason == null
        ? null
        : serializers.serialize(
            object.failureReason,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    NcmecSubmissionStatusResponse object, {
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
    required NcmecSubmissionStatusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(NcmecSubmissionStatusResponseStatusEnum),
          ) as NcmecSubmissionStatusResponseStatusEnum;
          result.status = valueDes;
          break;
        case r'ncmec_report_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ncmecReportId = valueDes;
          break;
        case r'submitted_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.submittedAt = valueDes;
          break;
        case r'submitted_by_admin_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.submittedByAdminId = valueDes;
          break;
        case r'failure_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.failureReason = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  NcmecSubmissionStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = NcmecSubmissionStatusResponseBuilder();
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

class NcmecSubmissionStatusResponseStatusEnum extends EnumClass {
  /// NCMEC submission status
  @BuiltValueEnumConst(wireName: r'not_submitted')
  static const NcmecSubmissionStatusResponseStatusEnum notSubmitted =
      _$ncmecSubmissionStatusResponseStatusEnum_notSubmitted;

  /// NCMEC submission status
  @BuiltValueEnumConst(wireName: r'submitted')
  static const NcmecSubmissionStatusResponseStatusEnum submitted =
      _$ncmecSubmissionStatusResponseStatusEnum_submitted;

  /// NCMEC submission status
  @BuiltValueEnumConst(wireName: r'failed')
  static const NcmecSubmissionStatusResponseStatusEnum failed =
      _$ncmecSubmissionStatusResponseStatusEnum_failed;

  static Serializer<NcmecSubmissionStatusResponseStatusEnum> get serializer =>
      _$ncmecSubmissionStatusResponseStatusEnumSerializer;

  const NcmecSubmissionStatusResponseStatusEnum._(String name) : super(name);

  static BuiltSet<NcmecSubmissionStatusResponseStatusEnum> get values =>
      _$ncmecSubmissionStatusResponseStatusEnumValues;
  static NcmecSubmissionStatusResponseStatusEnum valueOf(String name) =>
      _$ncmecSubmissionStatusResponseStatusEnumValueOf(name);
}
