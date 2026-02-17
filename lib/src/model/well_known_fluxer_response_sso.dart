//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'well_known_fluxer_response_sso.g.dart';

/// Single sign-on configuration
///
/// Properties:
/// * [enabled] - Whether SSO is enabled for this instance
/// * [enforced] - Whether SSO is required for all users
/// * [displayName] 
/// * [redirectUri] - OAuth redirect URI for SSO
@BuiltValue()
abstract class WellKnownFluxerResponseSso implements Built<WellKnownFluxerResponseSso, WellKnownFluxerResponseSsoBuilder> {
  /// Whether SSO is enabled for this instance
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  /// Whether SSO is required for all users
  @BuiltValueField(wireName: r'enforced')
  bool get enforced;

  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  /// OAuth redirect URI for SSO
  @BuiltValueField(wireName: r'redirect_uri')
  String get redirectUri;

  WellKnownFluxerResponseSso._();

  factory WellKnownFluxerResponseSso([void updates(WellKnownFluxerResponseSsoBuilder b)]) = _$WellKnownFluxerResponseSso;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WellKnownFluxerResponseSsoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WellKnownFluxerResponseSso> get serializer => _$WellKnownFluxerResponseSsoSerializer();
}

class _$WellKnownFluxerResponseSsoSerializer implements PrimitiveSerializer<WellKnownFluxerResponseSso> {
  @override
  final Iterable<Type> types = const [WellKnownFluxerResponseSso, _$WellKnownFluxerResponseSso];

  @override
  final String wireName = r'WellKnownFluxerResponseSso';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WellKnownFluxerResponseSso object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'enforced';
    yield serializers.serialize(
      object.enforced,
      specifiedType: const FullType(bool),
    );
    yield r'display_name';
    yield object.displayName == null ? null : serializers.serialize(
      object.displayName,
      specifiedType: const FullType.nullable(String),
    );
    yield r'redirect_uri';
    yield serializers.serialize(
      object.redirectUri,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WellKnownFluxerResponseSso object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WellKnownFluxerResponseSsoBuilder result,
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
        case r'enforced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.enforced = valueDes;
          break;
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'redirect_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUri = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WellKnownFluxerResponseSso deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WellKnownFluxerResponseSsoBuilder();
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

