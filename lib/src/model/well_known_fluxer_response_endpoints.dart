//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'well_known_fluxer_response_endpoints.g.dart';

/// Endpoint URLs for various services
///
/// Properties:
/// * [api] - Base URL for authenticated API requests
/// * [apiClient] - Base URL for client API requests
/// * [apiPublic] - Base URL for public API requests
/// * [gateway] - WebSocket URL for the gateway
/// * [media] - Base URL for the media proxy
/// * [staticCdn] - Base URL for static assets (avatars, emojis, etc.)
/// * [marketing] - Base URL for the marketing website
/// * [admin] - Base URL for the admin panel
/// * [invite] - Base URL for invite links
/// * [gift] - Base URL for gift links
/// * [webapp] - Base URL for the web application
@BuiltValue()
abstract class WellKnownFluxerResponseEndpoints
    implements
        Built<WellKnownFluxerResponseEndpoints,
            WellKnownFluxerResponseEndpointsBuilder> {
  /// Base URL for authenticated API requests
  @BuiltValueField(wireName: r'api')
  String get api;

  /// Base URL for client API requests
  @BuiltValueField(wireName: r'api_client')
  String get apiClient;

  /// Base URL for public API requests
  @BuiltValueField(wireName: r'api_public')
  String get apiPublic;

  /// WebSocket URL for the gateway
  @BuiltValueField(wireName: r'gateway')
  String get gateway;

  /// Base URL for the media proxy
  @BuiltValueField(wireName: r'media')
  String get media;

  /// Base URL for static assets (avatars, emojis, etc.)
  @BuiltValueField(wireName: r'static_cdn')
  String get staticCdn;

  /// Base URL for the marketing website
  @BuiltValueField(wireName: r'marketing')
  String get marketing;

  /// Base URL for the admin panel
  @BuiltValueField(wireName: r'admin')
  String get admin;

  /// Base URL for invite links
  @BuiltValueField(wireName: r'invite')
  String get invite;

  /// Base URL for gift links
  @BuiltValueField(wireName: r'gift')
  String get gift;

  /// Base URL for the web application
  @BuiltValueField(wireName: r'webapp')
  String get webapp;

  WellKnownFluxerResponseEndpoints._();

  factory WellKnownFluxerResponseEndpoints(
          [void updates(WellKnownFluxerResponseEndpointsBuilder b)]) =
      _$WellKnownFluxerResponseEndpoints;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WellKnownFluxerResponseEndpointsBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WellKnownFluxerResponseEndpoints> get serializer =>
      _$WellKnownFluxerResponseEndpointsSerializer();
}

class _$WellKnownFluxerResponseEndpointsSerializer
    implements PrimitiveSerializer<WellKnownFluxerResponseEndpoints> {
  @override
  final Iterable<Type> types = const [
    WellKnownFluxerResponseEndpoints,
    _$WellKnownFluxerResponseEndpoints
  ];

  @override
  final String wireName = r'WellKnownFluxerResponseEndpoints';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WellKnownFluxerResponseEndpoints object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'api';
    yield serializers.serialize(
      object.api,
      specifiedType: const FullType(String),
    );
    yield r'api_client';
    yield serializers.serialize(
      object.apiClient,
      specifiedType: const FullType(String),
    );
    yield r'api_public';
    yield serializers.serialize(
      object.apiPublic,
      specifiedType: const FullType(String),
    );
    yield r'gateway';
    yield serializers.serialize(
      object.gateway,
      specifiedType: const FullType(String),
    );
    yield r'media';
    yield serializers.serialize(
      object.media,
      specifiedType: const FullType(String),
    );
    yield r'static_cdn';
    yield serializers.serialize(
      object.staticCdn,
      specifiedType: const FullType(String),
    );
    yield r'marketing';
    yield serializers.serialize(
      object.marketing,
      specifiedType: const FullType(String),
    );
    yield r'admin';
    yield serializers.serialize(
      object.admin,
      specifiedType: const FullType(String),
    );
    yield r'invite';
    yield serializers.serialize(
      object.invite,
      specifiedType: const FullType(String),
    );
    yield r'gift';
    yield serializers.serialize(
      object.gift,
      specifiedType: const FullType(String),
    );
    yield r'webapp';
    yield serializers.serialize(
      object.webapp,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    WellKnownFluxerResponseEndpoints object, {
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
    required WellKnownFluxerResponseEndpointsBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'api':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.api = valueDes;
          break;
        case r'api_client':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiClient = valueDes;
          break;
        case r'api_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.apiPublic = valueDes;
          break;
        case r'gateway':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gateway = valueDes;
          break;
        case r'media':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.media = valueDes;
          break;
        case r'static_cdn':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.staticCdn = valueDes;
          break;
        case r'marketing':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.marketing = valueDes;
          break;
        case r'admin':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.admin = valueDes;
          break;
        case r'invite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.invite = valueDes;
          break;
        case r'gift':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.gift = valueDes;
          break;
        case r'webapp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.webapp = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  WellKnownFluxerResponseEndpoints deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WellKnownFluxerResponseEndpointsBuilder();
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
