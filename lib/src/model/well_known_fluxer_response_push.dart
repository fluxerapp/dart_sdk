//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'well_known_fluxer_response_push.g.dart';

/// Push notification configuration
///
/// Properties:
/// * [publicVapidKey] 
@BuiltValue()
abstract class WellKnownFluxerResponsePush implements Built<WellKnownFluxerResponsePush, WellKnownFluxerResponsePushBuilder> {
  @BuiltValueField(wireName: r'public_vapid_key')
  String? get publicVapidKey;

  WellKnownFluxerResponsePush._();

  factory WellKnownFluxerResponsePush([void updates(WellKnownFluxerResponsePushBuilder b)]) = _$WellKnownFluxerResponsePush;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WellKnownFluxerResponsePushBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WellKnownFluxerResponsePush> get serializer => _$WellKnownFluxerResponsePushSerializer();
}

class _$WellKnownFluxerResponsePushSerializer implements PrimitiveSerializer<WellKnownFluxerResponsePush> {
  @override
  final Iterable<Type> types = const [WellKnownFluxerResponsePush, _$WellKnownFluxerResponsePush];

  @override
  final String wireName = r'WellKnownFluxerResponsePush';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WellKnownFluxerResponsePush object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'public_vapid_key';
    yield object.publicVapidKey == null ? null : serializers.serialize(
      object.publicVapidKey,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WellKnownFluxerResponsePush object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WellKnownFluxerResponsePushBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'public_vapid_key':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.publicVapidKey = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WellKnownFluxerResponsePush deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WellKnownFluxerResponsePushBuilder();
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

