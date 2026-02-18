//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'auth_token_with_user_id_response.g.dart';

/// AuthTokenWithUserIdResponse
///
/// Properties:
/// * [token] - Authentication token for API requests
/// * [userId] - ID of the authenticated user
@BuiltValue()
abstract class AuthTokenWithUserIdResponse
    implements
        Built<AuthTokenWithUserIdResponse, AuthTokenWithUserIdResponseBuilder> {
  /// Authentication token for API requests
  @BuiltValueField(wireName: r'token')
  String get token;

  /// ID of the authenticated user
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  AuthTokenWithUserIdResponse._();

  factory AuthTokenWithUserIdResponse(
          [void updates(AuthTokenWithUserIdResponseBuilder b)]) =
      _$AuthTokenWithUserIdResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AuthTokenWithUserIdResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AuthTokenWithUserIdResponse> get serializer =>
      _$AuthTokenWithUserIdResponseSerializer();
}

class _$AuthTokenWithUserIdResponseSerializer
    implements PrimitiveSerializer<AuthTokenWithUserIdResponse> {
  @override
  final Iterable<Type> types = const [
    AuthTokenWithUserIdResponse,
    _$AuthTokenWithUserIdResponse
  ];

  @override
  final String wireName = r'AuthTokenWithUserIdResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AuthTokenWithUserIdResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'token';
    yield serializers.serialize(
      object.token,
      specifiedType: const FullType(String),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AuthTokenWithUserIdResponse object, {
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
    required AuthTokenWithUserIdResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AuthTokenWithUserIdResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AuthTokenWithUserIdResponseBuilder();
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
