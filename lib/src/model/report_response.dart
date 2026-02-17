//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'report_response.g.dart';

/// ReportResponse
///
/// Properties:
/// * [reportId] - The unique identifier for this report
/// * [status] - Current status of the report (pending, reviewed, resolved)
/// * [reportedAt] - ISO 8601 timestamp when the report was submitted
@BuiltValue()
abstract class ReportResponse implements Built<ReportResponse, ReportResponseBuilder> {
  /// The unique identifier for this report
  @BuiltValueField(wireName: r'report_id')
  String get reportId;

  /// Current status of the report (pending, reviewed, resolved)
  @BuiltValueField(wireName: r'status')
  String get status;

  /// ISO 8601 timestamp when the report was submitted
  @BuiltValueField(wireName: r'reported_at')
  String get reportedAt;

  ReportResponse._();

  factory ReportResponse([void updates(ReportResponseBuilder b)]) = _$ReportResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ReportResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ReportResponse> get serializer => _$ReportResponseSerializer();
}

class _$ReportResponseSerializer implements PrimitiveSerializer<ReportResponse> {
  @override
  final Iterable<Type> types = const [ReportResponse, _$ReportResponse];

  @override
  final String wireName = r'ReportResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ReportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'report_id';
    yield serializers.serialize(
      object.reportId,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'reported_at';
    yield serializers.serialize(
      object.reportedAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ReportResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ReportResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'report_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportId = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'reported_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reportedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ReportResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ReportResponseBuilder();
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

