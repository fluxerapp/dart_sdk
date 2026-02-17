//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'well_known_fluxer_response_federation.g.dart';

/// Federation configuration
///
/// Properties:
/// * [enabled] - Whether federation is enabled on this instance
/// * [version] - Federation protocol version
@BuiltValue()
abstract class WellKnownFluxerResponseFederation implements Built<WellKnownFluxerResponseFederation, WellKnownFluxerResponseFederationBuilder> {
  /// Whether federation is enabled on this instance
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Federation protocol version
  @BuiltValueField(wireName: r'version')
  int get version;

  WellKnownFluxerResponseFederation._();

  factory WellKnownFluxerResponseFederation([void updates(WellKnownFluxerResponseFederationBuilder b)]) = _$WellKnownFluxerResponseFederation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WellKnownFluxerResponseFederationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WellKnownFluxerResponseFederation> get serializer => _$WellKnownFluxerResponseFederationSerializer();
}

class _$WellKnownFluxerResponseFederationSerializer implements PrimitiveSerializer<WellKnownFluxerResponseFederation> {
  @override
  final Iterable<Type> types = const [WellKnownFluxerResponseFederation, _$WellKnownFluxerResponseFederation];

  @override
  final String wireName = r'WellKnownFluxerResponseFederation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WellKnownFluxerResponseFederation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'version';
    yield serializers.serialize(
      object.version,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WellKnownFluxerResponseFederation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WellKnownFluxerResponseFederationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enabled = valueDes;
          break;
        case r'version':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.version = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WellKnownFluxerResponseFederation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WellKnownFluxerResponseFederationBuilder();
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

