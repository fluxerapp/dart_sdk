//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/authenticator_type.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_bot_response.g.dart';

/// Detailed bot user metadata
///
/// Properties:
/// * [id] - The unique identifier of the bot user
/// * [username] - The username of the bot
/// * [discriminator] - The discriminator of the bot
/// * [flags] - The bot user flags
/// * [avatar]
/// * [banner]
/// * [bio]
/// * [token] - The bot token for authentication
/// * [mfaEnabled] - Whether the bot has MFA enabled
/// * [authenticatorTypes] - The types of authenticators enabled
@BuiltValue()
abstract class ApplicationBotResponse
    implements Built<ApplicationBotResponse, ApplicationBotResponseBuilder> {
  /// The unique identifier of the bot user
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The username of the bot
  @BuiltValueField(wireName: r'username')
  String get username;

  /// The discriminator of the bot
  @BuiltValueField(wireName: r'discriminator')
  String get discriminator;

  /// The bot user flags
  @BuiltValueField(wireName: r'flags')
  int get flags;

  @BuiltValueField(wireName: r'avatar')
  String? get avatar;

  @BuiltValueField(wireName: r'banner')
  String? get banner;

  @BuiltValueField(wireName: r'bio')
  String? get bio;

  /// The bot token for authentication
  @BuiltValueField(wireName: r'token')
  String? get token;

  /// Whether the bot has MFA enabled
  @BuiltValueField(wireName: r'mfa_enabled')
  bool? get mfaEnabled;

  /// The types of authenticators enabled
  @BuiltValueField(wireName: r'authenticator_types')
  BuiltList<AuthenticatorType>? get authenticatorTypes;

  ApplicationBotResponse._();

  factory ApplicationBotResponse(
          [void updates(ApplicationBotResponseBuilder b)]) =
      _$ApplicationBotResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationBotResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationBotResponse> get serializer =>
      _$ApplicationBotResponseSerializer();
}

class _$ApplicationBotResponseSerializer
    implements PrimitiveSerializer<ApplicationBotResponse> {
  @override
  final Iterable<Type> types = const [
    ApplicationBotResponse,
    _$ApplicationBotResponse
  ];

  @override
  final String wireName = r'ApplicationBotResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationBotResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    yield r'flags';
    yield serializers.serialize(
      object.flags,
      specifiedType: const FullType(int),
    );
    if (object.avatar != null) {
      yield r'avatar';
      yield serializers.serialize(
        object.avatar,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.banner != null) {
      yield r'banner';
      yield serializers.serialize(
        object.banner,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bio != null) {
      yield r'bio';
      yield serializers.serialize(
        object.bio,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.token != null) {
      yield r'token';
      yield serializers.serialize(
        object.token,
        specifiedType: const FullType(String),
      );
    }
    if (object.mfaEnabled != null) {
      yield r'mfa_enabled';
      yield serializers.serialize(
        object.mfaEnabled,
        specifiedType: const FullType(bool),
      );
    }
    if (object.authenticatorTypes != null) {
      yield r'authenticator_types';
      yield serializers.serialize(
        object.authenticatorTypes,
        specifiedType: const FullType(BuiltList, [FullType(AuthenticatorType)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationBotResponse object, {
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
    required ApplicationBotResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.flags = valueDes;
          break;
        case r'avatar':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.avatar = valueDes;
          break;
        case r'banner':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.banner = valueDes;
          break;
        case r'bio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bio = valueDes;
          break;
        case r'token':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.token = valueDes;
          break;
        case r'mfa_enabled':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mfaEnabled = valueDes;
          break;
        case r'authenticator_types':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AuthenticatorType)]),
          ) as BuiltList<AuthenticatorType>;
          result.authenticatorTypes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationBotResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationBotResponseBuilder();
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
