//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'well_known_fluxer_response_public_key.g.dart';

/// Public key for E2E encryption
///
/// Properties:
/// * [id] - Key identifier
/// * [algorithm] - Key algorithm
/// * [publicKeyBase64] - Base64-encoded public key
@BuiltValue()
abstract class WellKnownFluxerResponsePublicKey
    implements
        Built<WellKnownFluxerResponsePublicKey,
            WellKnownFluxerResponsePublicKeyBuilder> {
  /// Key identifier
  @BuiltValueField(wireName: r'id')
  String get id;

  /// Key algorithm
  @BuiltValueField(wireName: r'algorithm')
  WellKnownFluxerResponsePublicKeyAlgorithmEnum get algorithm;
  // enum algorithmEnum {  x25519,  };

  /// Base64-encoded public key
  @BuiltValueField(wireName: r'public_key_base64')
  String get publicKeyBase64;

  WellKnownFluxerResponsePublicKey._();

  factory WellKnownFluxerResponsePublicKey(
          [void updates(WellKnownFluxerResponsePublicKeyBuilder b)]) =
      _$WellKnownFluxerResponsePublicKey;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WellKnownFluxerResponsePublicKeyBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WellKnownFluxerResponsePublicKey> get serializer =>
      _$WellKnownFluxerResponsePublicKeySerializer();
}

class _$WellKnownFluxerResponsePublicKeySerializer
    implements PrimitiveSerializer<WellKnownFluxerResponsePublicKey> {
  @override
  final Iterable<Type> types = const [
    WellKnownFluxerResponsePublicKey,
    _$WellKnownFluxerResponsePublicKey
  ];

  @override
  final String wireName = r'WellKnownFluxerResponsePublicKey';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WellKnownFluxerResponsePublicKey object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'algorithm';
    yield serializers.serialize(
      object.algorithm,
      specifiedType:
          const FullType(WellKnownFluxerResponsePublicKeyAlgorithmEnum),
    );
    yield r'public_key_base64';
    yield serializers.serialize(
      object.publicKeyBase64,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WellKnownFluxerResponsePublicKey object, {
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
    required WellKnownFluxerResponsePublicKeyBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'algorithm':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(WellKnownFluxerResponsePublicKeyAlgorithmEnum),
          ) as WellKnownFluxerResponsePublicKeyAlgorithmEnum;
          result.algorithm = valueDes;
          break;
        case r'public_key_base64':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicKeyBase64 = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WellKnownFluxerResponsePublicKey deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WellKnownFluxerResponsePublicKeyBuilder();
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

class WellKnownFluxerResponsePublicKeyAlgorithmEnum extends EnumClass {
  /// Key algorithm
  @BuiltValueEnumConst(wireName: r'x25519')
  static const WellKnownFluxerResponsePublicKeyAlgorithmEnum x25519 =
      _$wellKnownFluxerResponsePublicKeyAlgorithmEnum_x25519;

  static Serializer<WellKnownFluxerResponsePublicKeyAlgorithmEnum>
      get serializer =>
          _$wellKnownFluxerResponsePublicKeyAlgorithmEnumSerializer;

  const WellKnownFluxerResponsePublicKeyAlgorithmEnum._(String name)
      : super(name);

  static BuiltSet<WellKnownFluxerResponsePublicKeyAlgorithmEnum> get values =>
      _$wellKnownFluxerResponsePublicKeyAlgorithmEnumValues;
  static WellKnownFluxerResponsePublicKeyAlgorithmEnum valueOf(String name) =>
      _$wellKnownFluxerResponsePublicKeyAlgorithmEnumValueOf(name);
}
