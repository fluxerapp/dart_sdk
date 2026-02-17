//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sso_config_response.g.dart';

/// SsoConfigResponse
///
/// Properties:
/// * [enabled] 
/// * [displayName] 
/// * [issuer] 
/// * [authorizationUrl] 
/// * [tokenUrl] 
/// * [userinfoUrl] 
/// * [jwksUrl] 
/// * [clientId] 
/// * [clientSecretSet] 
/// * [scope] 
/// * [allowedDomains] 
/// * [autoProvision] 
/// * [redirectUri] 
@BuiltValue()
abstract class SsoConfigResponse implements Built<SsoConfigResponse, SsoConfigResponseBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool get enabled;

  @BuiltValueField(wireName: r'display_name')
  String? get displayName;

  @BuiltValueField(wireName: r'issuer')
  String? get issuer;

  @BuiltValueField(wireName: r'authorization_url')
  String? get authorizationUrl;

  @BuiltValueField(wireName: r'token_url')
  String? get tokenUrl;

  @BuiltValueField(wireName: r'userinfo_url')
  String? get userinfoUrl;

  @BuiltValueField(wireName: r'jwks_url')
  String? get jwksUrl;

  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  @BuiltValueField(wireName: r'client_secret_set')
  bool get clientSecretSet;

  @BuiltValueField(wireName: r'scope')
  String? get scope;

  @BuiltValueField(wireName: r'allowed_domains')
  BuiltList<String> get allowedDomains;

  @BuiltValueField(wireName: r'auto_provision')
  bool get autoProvision;

  @BuiltValueField(wireName: r'redirect_uri')
  String? get redirectUri;

  SsoConfigResponse._();

  factory SsoConfigResponse([void updates(SsoConfigResponseBuilder b)]) = _$SsoConfigResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SsoConfigResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SsoConfigResponse> get serializer => _$SsoConfigResponseSerializer();
}

class _$SsoConfigResponseSerializer implements PrimitiveSerializer<SsoConfigResponse> {
  @override
  final Iterable<Type> types = const [SsoConfigResponse, _$SsoConfigResponse];

  @override
  final String wireName = r'SsoConfigResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SsoConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'enabled';
    yield serializers.serialize(
      object.enabled,
      specifiedType: const FullType(bool),
    );
    yield r'display_name';
    yield object.displayName == null ? null : serializers.serialize(
      object.displayName,
      specifiedType: const FullType.nullable(String),
    );
    yield r'issuer';
    yield object.issuer == null ? null : serializers.serialize(
      object.issuer,
      specifiedType: const FullType.nullable(String),
    );
    yield r'authorization_url';
    yield object.authorizationUrl == null ? null : serializers.serialize(
      object.authorizationUrl,
      specifiedType: const FullType.nullable(String),
    );
    yield r'token_url';
    yield object.tokenUrl == null ? null : serializers.serialize(
      object.tokenUrl,
      specifiedType: const FullType.nullable(String),
    );
    yield r'userinfo_url';
    yield object.userinfoUrl == null ? null : serializers.serialize(
      object.userinfoUrl,
      specifiedType: const FullType.nullable(String),
    );
    yield r'jwks_url';
    yield object.jwksUrl == null ? null : serializers.serialize(
      object.jwksUrl,
      specifiedType: const FullType.nullable(String),
    );
    yield r'client_id';
    yield object.clientId == null ? null : serializers.serialize(
      object.clientId,
      specifiedType: const FullType.nullable(String),
    );
    yield r'client_secret_set';
    yield serializers.serialize(
      object.clientSecretSet,
      specifiedType: const FullType(bool),
    );
    yield r'scope';
    yield object.scope == null ? null : serializers.serialize(
      object.scope,
      specifiedType: const FullType.nullable(String),
    );
    yield r'allowed_domains';
    yield serializers.serialize(
      object.allowedDomains,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'auto_provision';
    yield serializers.serialize(
      object.autoProvision,
      specifiedType: const FullType(bool),
    );
    yield r'redirect_uri';
    yield object.redirectUri == null ? null : serializers.serialize(
      object.redirectUri,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SsoConfigResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SsoConfigResponseBuilder result,
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
        case r'display_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.displayName = valueDes;
          break;
        case r'issuer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.issuer = valueDes;
          break;
        case r'authorization_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.authorizationUrl = valueDes;
          break;
        case r'token_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tokenUrl = valueDes;
          break;
        case r'userinfo_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.userinfoUrl = valueDes;
          break;
        case r'jwks_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.jwksUrl = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientId = valueDes;
          break;
        case r'client_secret_set':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.clientSecretSet = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.scope = valueDes;
          break;
        case r'allowed_domains':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.allowedDomains.replace(valueDes);
          break;
        case r'auto_provision':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.autoProvision = valueDes;
          break;
        case r'redirect_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
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
  SsoConfigResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SsoConfigResponseBuilder();
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

