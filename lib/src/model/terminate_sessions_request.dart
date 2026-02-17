//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminate_sessions_request.g.dart';

/// TerminateSessionsRequest
///
/// Properties:
/// * [userId] 
@BuiltValue()
abstract class TerminateSessionsRequest implements Built<TerminateSessionsRequest, TerminateSessionsRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  TerminateSessionsRequest._();

  factory TerminateSessionsRequest([void updates(TerminateSessionsRequestBuilder b)]) = _$TerminateSessionsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminateSessionsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminateSessionsRequest> get serializer => _$TerminateSessionsRequestSerializer();
}

class _$TerminateSessionsRequestSerializer implements PrimitiveSerializer<TerminateSessionsRequest> {
  @override
  final Iterable<Type> types = const [TerminateSessionsRequest, _$TerminateSessionsRequest];

  @override
  final String wireName = r'TerminateSessionsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminateSessionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminateSessionsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminateSessionsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminateSessionsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminateSessionsRequestBuilder();
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

