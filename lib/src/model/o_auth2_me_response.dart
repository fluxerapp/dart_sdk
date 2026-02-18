//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/o_auth2_me_response_user.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/o_auth2_me_response_application.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_me_response.g.dart';

/// OAuth2MeResponse
///
/// Properties:
/// * [application]
/// * [scopes] - The list of granted OAuth2 scopes
/// * [expires] - The expiration timestamp of the token
/// * [user]
@BuiltValue()
abstract class OAuth2MeResponse
    implements Built<OAuth2MeResponse, OAuth2MeResponseBuilder> {
  @BuiltValueField(wireName: r'application')
  OAuth2MeResponseApplication get application;

  /// The list of granted OAuth2 scopes
  @BuiltValueField(wireName: r'scopes')
  BuiltList<String> get scopes;

  /// The expiration timestamp of the token
  @BuiltValueField(wireName: r'expires')
  String get expires;

  @BuiltValueField(wireName: r'user')
  OAuth2MeResponseUser? get user;

  OAuth2MeResponse._();

  factory OAuth2MeResponse([void updates(OAuth2MeResponseBuilder b)]) =
      _$OAuth2MeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2MeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2MeResponse> get serializer =>
      _$OAuth2MeResponseSerializer();
}

class _$OAuth2MeResponseSerializer
    implements PrimitiveSerializer<OAuth2MeResponse> {
  @override
  final Iterable<Type> types = const [OAuth2MeResponse, _$OAuth2MeResponse];

  @override
  final String wireName = r'OAuth2MeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2MeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'application';
    yield serializers.serialize(
      object.application,
      specifiedType: const FullType(OAuth2MeResponseApplication),
    );
    yield r'scopes';
    yield serializers.serialize(
      object.scopes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'expires';
    yield serializers.serialize(
      object.expires,
      specifiedType: const FullType(String),
    );
    if (object.user != null) {
      yield r'user';
      yield serializers.serialize(
        object.user,
        specifiedType: const FullType(OAuth2MeResponseUser),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2MeResponse object, {
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
    required OAuth2MeResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'application':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OAuth2MeResponseApplication),
          ) as OAuth2MeResponseApplication;
          result.application.replace(valueDes);
          break;
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scopes.replace(valueDes);
          break;
        case r'expires':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expires = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(OAuth2MeResponseUser),
          ) as OAuth2MeResponseUser;
          result.user.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2MeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2MeResponseBuilder();
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
