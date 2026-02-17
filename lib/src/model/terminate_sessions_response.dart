//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'terminate_sessions_response.g.dart';

/// TerminateSessionsResponse
///
/// Properties:
/// * [terminatedCount] 
@BuiltValue()
abstract class TerminateSessionsResponse implements Built<TerminateSessionsResponse, TerminateSessionsResponseBuilder> {
  @BuiltValueField(wireName: r'terminated_count')
  int get terminatedCount;

  TerminateSessionsResponse._();

  factory TerminateSessionsResponse([void updates(TerminateSessionsResponseBuilder b)]) = _$TerminateSessionsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TerminateSessionsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TerminateSessionsResponse> get serializer => _$TerminateSessionsResponseSerializer();
}

class _$TerminateSessionsResponseSerializer implements PrimitiveSerializer<TerminateSessionsResponse> {
  @override
  final Iterable<Type> types = const [TerminateSessionsResponse, _$TerminateSessionsResponse];

  @override
  final String wireName = r'TerminateSessionsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TerminateSessionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'terminated_count';
    yield serializers.serialize(
      object.terminatedCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TerminateSessionsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TerminateSessionsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'terminated_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.terminatedCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TerminateSessionsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TerminateSessionsResponseBuilder();
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

