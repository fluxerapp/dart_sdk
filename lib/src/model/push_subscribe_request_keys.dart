//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'push_subscribe_request_keys.g.dart';

/// PushSubscribeRequestKeys
///
/// Properties:
/// * [p256dh] - The P-256 ECDH public key
/// * [auth] - The authentication secret
@BuiltValue()
abstract class PushSubscribeRequestKeys implements Built<PushSubscribeRequestKeys, PushSubscribeRequestKeysBuilder> {
  /// The P-256 ECDH public key
  @BuiltValueField(wireName: r'p256dh')
  String get p256dh;

  /// The authentication secret
  @BuiltValueField(wireName: r'auth')
  String get auth;

  PushSubscribeRequestKeys._();

  factory PushSubscribeRequestKeys([void updates(PushSubscribeRequestKeysBuilder b)]) = _$PushSubscribeRequestKeys;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PushSubscribeRequestKeysBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PushSubscribeRequestKeys> get serializer => _$PushSubscribeRequestKeysSerializer();
}

class _$PushSubscribeRequestKeysSerializer implements PrimitiveSerializer<PushSubscribeRequestKeys> {
  @override
  final Iterable<Type> types = const [PushSubscribeRequestKeys, _$PushSubscribeRequestKeys];

  @override
  final String wireName = r'PushSubscribeRequestKeys';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PushSubscribeRequestKeys object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'p256dh';
    yield serializers.serialize(
      object.p256dh,
      specifiedType: const FullType(String),
    );
    yield r'auth';
    yield serializers.serialize(
      object.auth,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    PushSubscribeRequestKeys object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PushSubscribeRequestKeysBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'p256dh':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.p256dh = valueDes;
          break;
        case r'auth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.auth = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PushSubscribeRequestKeys deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PushSubscribeRequestKeysBuilder();
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

