//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'well_known_fluxer_response_gif.g.dart';

/// GIF provider configuration for clients
///
/// Properties:
/// * [provider] - GIF provider used by the instance GIF picker
@BuiltValue()
abstract class WellKnownFluxerResponseGif implements Built<WellKnownFluxerResponseGif, WellKnownFluxerResponseGifBuilder> {
  /// GIF provider used by the instance GIF picker
  @BuiltValueField(wireName: r'provider')
  WellKnownFluxerResponseGifProviderEnum get provider;
  // enum providerEnum {  klipy,  tenor,  };

  WellKnownFluxerResponseGif._();

  factory WellKnownFluxerResponseGif([void updates(WellKnownFluxerResponseGifBuilder b)]) = _$WellKnownFluxerResponseGif;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WellKnownFluxerResponseGifBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WellKnownFluxerResponseGif> get serializer => _$WellKnownFluxerResponseGifSerializer();
}

class _$WellKnownFluxerResponseGifSerializer implements PrimitiveSerializer<WellKnownFluxerResponseGif> {
  @override
  final Iterable<Type> types = const [WellKnownFluxerResponseGif, _$WellKnownFluxerResponseGif];

  @override
  final String wireName = r'WellKnownFluxerResponseGif';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WellKnownFluxerResponseGif object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider';
    yield serializers.serialize(
      object.provider,
      specifiedType: const FullType(WellKnownFluxerResponseGifProviderEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WellKnownFluxerResponseGif object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WellKnownFluxerResponseGifBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(WellKnownFluxerResponseGifProviderEnum),
          ) as WellKnownFluxerResponseGifProviderEnum;
          result.provider = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WellKnownFluxerResponseGif deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WellKnownFluxerResponseGifBuilder();
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

class WellKnownFluxerResponseGifProviderEnum extends EnumClass {

  /// GIF provider used by the instance GIF picker
  @BuiltValueEnumConst(wireName: r'klipy')
  static const WellKnownFluxerResponseGifProviderEnum klipy = _$wellKnownFluxerResponseGifProviderEnum_klipy;
  /// GIF provider used by the instance GIF picker
  @BuiltValueEnumConst(wireName: r'tenor')
  static const WellKnownFluxerResponseGifProviderEnum tenor = _$wellKnownFluxerResponseGifProviderEnum_tenor;

  static Serializer<WellKnownFluxerResponseGifProviderEnum> get serializer => _$wellKnownFluxerResponseGifProviderEnumSerializer;

  const WellKnownFluxerResponseGifProviderEnum._(String name): super(name);

  static BuiltSet<WellKnownFluxerResponseGifProviderEnum> get values => _$wellKnownFluxerResponseGifProviderEnumValues;
  static WellKnownFluxerResponseGifProviderEnum valueOf(String name) => _$wellKnownFluxerResponseGifProviderEnumValueOf(name);
}

