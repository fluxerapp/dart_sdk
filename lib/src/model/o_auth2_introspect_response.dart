//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_introspect_response.g.dart';

/// OAuth2IntrospectResponse
///
/// Properties:
/// * [active] - Whether the token is currently active
/// * [scope] - The space-separated list of scopes
/// * [clientId] 
/// * [username] - The username of the token owner
/// * [tokenType] - The type of token
/// * [exp] 
/// * [iat] 
/// * [sub] 
@BuiltValue()
abstract class OAuth2IntrospectResponse implements Built<OAuth2IntrospectResponse, OAuth2IntrospectResponseBuilder> {
  /// Whether the token is currently active
  @BuiltValueField(wireName: r'active')
  bool get active;

  /// The space-separated list of scopes
  @BuiltValueField(wireName: r'scope')
  String? get scope;

  @BuiltValueField(wireName: r'client_id')
  String? get clientId;

  /// The username of the token owner
  @BuiltValueField(wireName: r'username')
  String? get username;

  /// The type of token
  @BuiltValueField(wireName: r'token_type')
  String? get tokenType;

  @BuiltValueField(wireName: r'exp')
  int? get exp;

  @BuiltValueField(wireName: r'iat')
  int? get iat;

  @BuiltValueField(wireName: r'sub')
  String? get sub;

  OAuth2IntrospectResponse._();

  factory OAuth2IntrospectResponse([void updates(OAuth2IntrospectResponseBuilder b)]) = _$OAuth2IntrospectResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2IntrospectResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2IntrospectResponse> get serializer => _$OAuth2IntrospectResponseSerializer();
}

class _$OAuth2IntrospectResponseSerializer implements PrimitiveSerializer<OAuth2IntrospectResponse> {
  @override
  final Iterable<Type> types = const [OAuth2IntrospectResponse, _$OAuth2IntrospectResponse];

  @override
  final String wireName = r'OAuth2IntrospectResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2IntrospectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'active';
    yield serializers.serialize(
      object.active,
      specifiedType: const FullType(bool),
    );
    if (object.scope != null) {
      yield r'scope';
      yield serializers.serialize(
        object.scope,
        specifiedType: const FullType(String),
      );
    }
    if (object.clientId != null) {
      yield r'client_id';
      yield serializers.serialize(
        object.clientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType(String),
      );
    }
    if (object.tokenType != null) {
      yield r'token_type';
      yield serializers.serialize(
        object.tokenType,
        specifiedType: const FullType(String),
      );
    }
    if (object.exp != null) {
      yield r'exp';
      yield serializers.serialize(
        object.exp,
        specifiedType: const FullType(int),
      );
    }
    if (object.iat != null) {
      yield r'iat';
      yield serializers.serialize(
        object.iat,
        specifiedType: const FullType(int),
      );
    }
    if (object.sub != null) {
      yield r'sub';
      yield serializers.serialize(
        object.sub,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2IntrospectResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required OAuth2IntrospectResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'active':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.active = valueDes;
          break;
        case r'scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scope = valueDes;
          break;
        case r'client_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientId = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'token_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tokenType = valueDes;
          break;
        case r'exp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.exp = valueDes;
          break;
        case r'iat':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.iat = valueDes;
          break;
        case r'sub':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sub = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2IntrospectResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2IntrospectResponseBuilder();
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

