//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'instance_config_update_request_sso.g.dart';

/// InstanceConfigUpdateRequestSso
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
/// * [clientSecret]
/// * [scope]
/// * [allowedDomains]
/// * [autoProvision]
/// * [redirectUri]
@BuiltValue()
abstract class InstanceConfigUpdateRequestSso
    implements
        Built<InstanceConfigUpdateRequestSso,
            InstanceConfigUpdateRequestSsoBuilder> {
  @BuiltValueField(wireName: r'enabled')
  bool? get enabled;

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

  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  @BuiltValueField(wireName: r'scope')
  String? get scope;

  @BuiltValueField(wireName: r'allowed_domains')
  BuiltList<String>? get allowedDomains;

  @BuiltValueField(wireName: r'auto_provision')
  bool? get autoProvision;

  @BuiltValueField(wireName: r'redirect_uri')
  String? get redirectUri;

  InstanceConfigUpdateRequestSso._();

  factory InstanceConfigUpdateRequestSso(
          [void updates(InstanceConfigUpdateRequestSsoBuilder b)]) =
      _$InstanceConfigUpdateRequestSso;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(InstanceConfigUpdateRequestSsoBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<InstanceConfigUpdateRequestSso> get serializer =>
      _$InstanceConfigUpdateRequestSsoSerializer();
}

class _$InstanceConfigUpdateRequestSsoSerializer
    implements PrimitiveSerializer<InstanceConfigUpdateRequestSso> {
  @override
  final Iterable<Type> types = const [
    InstanceConfigUpdateRequestSso,
    _$InstanceConfigUpdateRequestSso
  ];

  @override
  final String wireName = r'InstanceConfigUpdateRequestSso';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    InstanceConfigUpdateRequestSso object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.enabled != null) {
      yield r'enabled';
      yield serializers.serialize(
        object.enabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.displayName != null) {
      yield r'display_name';
      yield serializers.serialize(
        object.displayName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.issuer != null) {
      yield r'issuer';
      yield serializers.serialize(
        object.issuer,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.authorizationUrl != null) {
      yield r'authorization_url';
      yield serializers.serialize(
        object.authorizationUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tokenUrl != null) {
      yield r'token_url';
      yield serializers.serialize(
        object.tokenUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.userinfoUrl != null) {
      yield r'userinfo_url';
      yield serializers.serialize(
        object.userinfoUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.jwksUrl != null) {
      yield r'jwks_url';
      yield serializers.serialize(
        object.jwksUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.allowedDomains != null) {
      yield r'allowed_domains';
      yield serializers.serialize(
        object.allowedDomains,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.autoProvision != null) {
      yield r'auto_provision';
      yield serializers.serialize(
        object.autoProvision,
        specifiedType: const FullType(bool),
      );
    }
    if (object.redirectUri != null) {
      yield r'redirect_uri';
      yield serializers.serialize(
        object.redirectUri,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    InstanceConfigUpdateRequestSso object, {
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
    required InstanceConfigUpdateRequestSsoBuilder result,
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
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.clientSecret = valueDes;
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
  InstanceConfigUpdateRequestSso deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = InstanceConfigUpdateRequestSsoBuilder();
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
