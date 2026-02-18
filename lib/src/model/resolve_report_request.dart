//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'resolve_report_request.g.dart';

/// ResolveReportRequest
///
/// Properties:
/// * [reportId]
/// * [publicComment] - Public comment to include with the resolution
@BuiltValue()
abstract class ResolveReportRequest
    implements Built<ResolveReportRequest, ResolveReportRequestBuilder> {
  @BuiltValueField(wireName: r'report_id')
  String get reportId;

  /// Public comment to include with the resolution
  @BuiltValueField(wireName: r'public_comment')
  String? get publicComment;

  ResolveReportRequest._();

  factory ResolveReportRequest([void updates(ResolveReportRequestBuilder b)]) =
      _$ResolveReportRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResolveReportRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResolveReportRequest> get serializer =>
      _$ResolveReportRequestSerializer();
}

class _$ResolveReportRequestSerializer
    implements PrimitiveSerializer<ResolveReportRequest> {
  @override
  final Iterable<Type> types = const [
    ResolveReportRequest,
    _$ResolveReportRequest
  ];

  @override
  final String wireName = r'ResolveReportRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResolveReportRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'report_id';
    yield serializers.serialize(
      object.reportId,
      specifiedType: const FullType(String),
    );
    if (object.publicComment != null) {
      yield r'public_comment';
      yield serializers.serialize(
        object.publicComment,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ResolveReportRequest object, {
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
    required ResolveReportRequestBuilder result,
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
        case r'public_comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
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
  ResolveReportRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResolveReportRequestBuilder();
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
