//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lookup_user_by_query_request.g.dart';

/// LookupUserByQueryRequest
///
/// Properties:
/// * [query]
@BuiltValue()
abstract class LookupUserByQueryRequest
    implements
        Built<LookupUserByQueryRequest, LookupUserByQueryRequestBuilder> {
  @BuiltValueField(wireName: r'query')
  String get query;

  LookupUserByQueryRequest._();

  factory LookupUserByQueryRequest(
          [void updates(LookupUserByQueryRequestBuilder b)]) =
      _$LookupUserByQueryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LookupUserByQueryRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LookupUserByQueryRequest> get serializer =>
      _$LookupUserByQueryRequestSerializer();
}

class _$LookupUserByQueryRequestSerializer
    implements PrimitiveSerializer<LookupUserByQueryRequest> {
  @override
  final Iterable<Type> types = const [
    LookupUserByQueryRequest,
    _$LookupUserByQueryRequest
  ];

  @override
  final String wireName = r'LookupUserByQueryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LookupUserByQueryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LookupUserByQueryRequest object, {
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
    required LookupUserByQueryRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LookupUserByQueryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LookupUserByQueryRequestBuilder();
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
