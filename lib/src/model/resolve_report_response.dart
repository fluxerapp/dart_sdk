//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/report_status.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resolve_report_response.g.dart';

/// ResolveReportResponse
///
/// Properties:
/// * [reportId]
/// * [status]
/// * [resolvedAt]
/// * [publicComment]
@BuiltValue()
abstract class ResolveReportResponse
    implements Built<ResolveReportResponse, ResolveReportResponseBuilder> {
  @BuiltValueField(wireName: r'report_id')
  String get reportId;

  @BuiltValueField(wireName: r'status')
  ReportStatus get status;
  // enum statusEnum {  0,  1,  };

  @BuiltValueField(wireName: r'resolved_at')
  String? get resolvedAt;

  @BuiltValueField(wireName: r'public_comment')
  String? get publicComment;

  ResolveReportResponse._();

  factory ResolveReportResponse(
      [void updates(ResolveReportResponseBuilder b)]) = _$ResolveReportResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResolveReportResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResolveReportResponse> get serializer =>
      _$ResolveReportResponseSerializer();
}

class _$ResolveReportResponseSerializer
    implements PrimitiveSerializer<ResolveReportResponse> {
  @override
  final Iterable<Type> types = const [
    ResolveReportResponse,
    _$ResolveReportResponse
  ];

  @override
  final String wireName = r'ResolveReportResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResolveReportResponse object, {
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
      specifiedType: const FullType(ReportStatus),
    );
    yield r'resolved_at';
    yield object.resolvedAt == null
        ? null
        : serializers.serialize(
            object.resolvedAt,
            specifiedType: const FullType.nullable(String),
          );
    yield r'public_comment';
    yield object.publicComment == null
        ? null
        : serializers.serialize(
            object.publicComment,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    ResolveReportResponse object, {
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
    required ResolveReportResponseBuilder result,
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
            specifiedType: const FullType(ReportStatus),
          ) as ReportStatus;
          result.status = valueDes;
          break;
        case r'resolved_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.resolvedAt = valueDes;
          break;
        case r'public_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publicComment = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ResolveReportResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResolveReportResponseBuilder();
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
