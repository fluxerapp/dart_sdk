//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'authorize_consent_request.g.dart';

/// AuthorizeConsentRequest
///
/// Properties:
/// * [clientId] 
/// * [scope] - The space-separated list of requested scopes
/// * [responseType] - The OAuth2 response type
/// * [redirectUri] - The URI to redirect to after authorization
/// * [state] - A random string for CSRF protection
/// * [permissions] - The bot permissions to request
/// * [guildId] 
@BuiltValue()
abstract class AuthorizeConsentRequest implements Built<AuthorizeConsentRequest, AuthorizeConsentRequestBuilder> {
  @BuiltValueField(wireName: r'client_id')
  String get clientId;

  /// The space-separated list of requested scopes
  @BuiltValueField(wireName: r'scope')
  String get scope;

  /// The OAuth2 response type
  @BuiltValueField(wireName: r'response_type')
  String? get responseType;

  /// The URI to redirect to after authorization
  @BuiltValueField(wireName: r'redirect_uri')
  String? get redirectUri;

  /// A random string for CSRF protection
  @BuiltValueField(wireName: r'state')
  String? get state;

  /// The bot permissions to request
  @BuiltValueField(wireName: r'permissions')
  String? get permissions;

  @BuiltValueField(wireName: r'guild_id')
  String? get guildId;

  AuthorizeConsentRequest._();

  factory AuthorizeConsentRequest([void updates(AuthorizeConsentRequestBuilder b)]) = _$AuthorizeConsentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthorizeConsentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthorizeConsentRequest> get serializer => _$AuthorizeConsentRequestSerializer();
}

class _$AuthorizeConsentRequestSerializer implements PrimitiveSerializer<AuthorizeConsentRequest> {
  @override
  final Iterable<Type> types = const [AuthorizeConsentRequest, _$AuthorizeConsentRequest];

  @override
  final String wireName = r'AuthorizeConsentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthorizeConsentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'client_id';
    yield serializers.serialize(
      object.clientId,
      specifiedType: const FullType(String),
    );
    yield r'scope';
    yield serializers.serialize(
      object.scope,
      specifiedType: const FullType(String),
    );
    if (object.responseType != null) {
      yield r'response_type';
      yield serializers.serialize(
        object.responseType,
        specifiedType: const FullType(String),
      );
    }
    if (object.redirectUri != null) {
      yield r'redirect_uri';
      yield serializers.serialize(
        object.redirectUri,
        specifiedType: const FullType(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType(String),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(String),
      );
    }
    if (object.guildId != null) {
      yield r'guild_id';
      yield serializers.serialize(
        object.guildId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthorizeConsentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AuthorizeConsentRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scope = valueDes;
          break;
        case r'response_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.responseType = valueDes;
          break;
        case r'redirect_uri':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.redirectUri = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.permissions = valueDes;
          break;
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthorizeConsentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthorizeConsentRequestBuilder();
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

