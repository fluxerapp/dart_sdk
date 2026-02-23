//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_user_info_response.g.dart';

/// OAuth2UserInfoResponse
///
/// Properties:
/// * [sub] - The subject identifier of the user
/// * [id] - The unique identifier of the user
/// * [username] - The username of the user
/// * [discriminator] - The discriminator of the user
/// * [globalName]
/// * [avatar]
/// * [email]
/// * [verified]
/// * [flags] - The public flags on the user account
@BuiltValue()
abstract class OAuth2UserInfoResponse
    implements Built<OAuth2UserInfoResponse, OAuth2UserInfoResponseBuilder> {
  /// The subject identifier of the user
  @BuiltValueField(wireName: r'sub')
  String get sub;

  /// The unique identifier of the user
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The username of the user
  @BuiltValueField(wireName: r'username')
  String get username;

  /// The discriminator of the user
  @BuiltValueField(wireName: r'discriminator')
  String get discriminator;

  @BuiltValueField(wireName: r'global_name')
  String? get globalName;

  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'email')
  String? get email;

  @BuiltValueField(wireName: r'verified')
  bool? get verified;

  /// The public flags on the user account
  @BuiltValueField(wireName: r'flags')
  int? get flags;

  OAuth2UserInfoResponse._();

  factory OAuth2UserInfoResponse(
          [void updates(OAuth2UserInfoResponseBuilder b)]) =
      _$OAuth2UserInfoResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2UserInfoResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2UserInfoResponse> get serializer =>
      _$OAuth2UserInfoResponseSerializer();
}

class _$OAuth2UserInfoResponseSerializer
    implements PrimitiveSerializer<OAuth2UserInfoResponse> {
  @override
  final Iterable<Type> types = const [
    OAuth2UserInfoResponse,
    _$OAuth2UserInfoResponse
  ];

  @override
  final String wireName = r'OAuth2UserInfoResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2UserInfoResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sub';
    yield serializers.serialize(
      object.sub,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'username';
    yield serializers.serialize(
      object.username,
      specifiedType: const FullType(String),
    );
    yield r'discriminator';
    yield serializers.serialize(
      object.discriminator,
      specifiedType: const FullType(String),
    );
    if (object.globalName != null) {
      yield r'global_name';
      yield serializers.serialize(
        object.globalName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.email != null) {
      yield r'email';
      yield serializers.serialize(
        object.email,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.verified != null) {
      yield r'verified';
      yield serializers.serialize(
        object.verified,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.flags != null) {
      yield r'flags';
      yield serializers.serialize(
        object.flags,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2UserInfoResponse object, {
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
    required OAuth2UserInfoResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sub':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.sub = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.username = valueDes;
          break;
        case r'discriminator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.discriminator = valueDes;
          break;
        case r'global_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.globalName = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avatar = valueDes;
          break;
        case r'email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.email = valueDes;
          break;
        case r'verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.verified = valueDes;
          break;
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.flags = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2UserInfoResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2UserInfoResponseBuilder();
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
