//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'well_known_fluxer_response_oauth2.g.dart';

/// OAuth2 endpoints for federation
///
/// Properties:
/// * [authorizationEndpoint] - OAuth2 authorization endpoint URL
/// * [tokenEndpoint] - OAuth2 token endpoint URL
/// * [userinfoEndpoint] - OAuth2 userinfo endpoint URL
/// * [scopesSupported] - Supported OAuth2 scopes
@BuiltValue()
abstract class WellKnownFluxerResponseOauth2 implements Built<WellKnownFluxerResponseOauth2, WellKnownFluxerResponseOauth2Builder> {
  /// OAuth2 authorization endpoint URL
  @BuiltValueField(wireName: r'authorization_endpoint')
  String get authorizationEndpoint;

  /// OAuth2 token endpoint URL
  @BuiltValueField(wireName: r'token_endpoint')
  String get tokenEndpoint;

  /// OAuth2 userinfo endpoint URL
  @BuiltValueField(wireName: r'userinfo_endpoint')
  String get userinfoEndpoint;

  /// Supported OAuth2 scopes
  @BuiltValueField(wireName: r'scopes_supported')
  BuiltList<String> get scopesSupported;

  WellKnownFluxerResponseOauth2._();

  factory WellKnownFluxerResponseOauth2([void updates(WellKnownFluxerResponseOauth2Builder b)]) = _$WellKnownFluxerResponseOauth2;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WellKnownFluxerResponseOauth2Builder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WellKnownFluxerResponseOauth2> get serializer => _$WellKnownFluxerResponseOauth2Serializer();
}

class _$WellKnownFluxerResponseOauth2Serializer implements PrimitiveSerializer<WellKnownFluxerResponseOauth2> {
  @override
  final Iterable<Type> types = const [WellKnownFluxerResponseOauth2, _$WellKnownFluxerResponseOauth2];

  @override
  final String wireName = r'WellKnownFluxerResponseOauth2';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WellKnownFluxerResponseOauth2 object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'authorization_endpoint';
    yield serializers.serialize(
      object.authorizationEndpoint,
      specifiedType: const FullType(String),
    );
    yield r'token_endpoint';
    yield serializers.serialize(
      object.tokenEndpoint,
      specifiedType: const FullType(String),
    );
    yield r'userinfo_endpoint';
    yield serializers.serialize(
      object.userinfoEndpoint,
      specifiedType: const FullType(String),
    );
    yield r'scopes_supported';
    yield serializers.serialize(
      object.scopesSupported,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WellKnownFluxerResponseOauth2 object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required WellKnownFluxerResponseOauth2Builder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'authorization_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorizationEndpoint = valueDes;
          break;
        case r'token_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenEndpoint = valueDes;
          break;
        case r'userinfo_endpoint':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userinfoEndpoint = valueDes;
          break;
        case r'scopes_supported':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scopesSupported.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WellKnownFluxerResponseOauth2 deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WellKnownFluxerResponseOauth2Builder();
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

