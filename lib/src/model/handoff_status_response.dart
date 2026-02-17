//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'handoff_status_response.g.dart';

/// HandoffStatusResponse
///
/// Properties:
/// * [status] - Current status of the handoff (pending, completed, expired)
/// * [token] 
/// * [userId] 
@BuiltValue()
abstract class HandoffStatusResponse implements Built<HandoffStatusResponse, HandoffStatusResponseBuilder> {
  /// Current status of the handoff (pending, completed, expired)
  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'token')
  String? get token;

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  HandoffStatusResponse._();

  factory HandoffStatusResponse([void updates(HandoffStatusResponseBuilder b)]) = _$HandoffStatusResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HandoffStatusResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HandoffStatusResponse> get serializer => _$HandoffStatusResponseSerializer();
}

class _$HandoffStatusResponseSerializer implements PrimitiveSerializer<HandoffStatusResponse> {
  @override
  final Iterable<Type> types = const [HandoffStatusResponse, _$HandoffStatusResponse];

  @override
  final String wireName = r'HandoffStatusResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HandoffStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    HandoffStatusResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HandoffStatusResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.token = valueDes;
          break;
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
  HandoffStatusResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HandoffStatusResponseBuilder();
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

