//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/application_bot_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_response.g.dart';

/// ApplicationResponse
///
/// Properties:
/// * [id] - The unique identifier of the application
/// * [name] - The name of the application
/// * [redirectUris] - The registered redirect URIs for OAuth2
/// * [botPublic] - Whether the bot can be invited by anyone
/// * [botRequireCodeGrant] - Whether the bot requires OAuth2 code grant
/// * [clientSecret] - The client secret for OAuth2 authentication
/// * [bot]
@BuiltValue()
abstract class ApplicationResponse
    implements Built<ApplicationResponse, ApplicationResponseBuilder> {
  /// The unique identifier of the application
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the application
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The registered redirect URIs for OAuth2
  @BuiltValueField(wireName: r'redirect_uris')
  BuiltList<String> get redirectUris;

  /// Whether the bot can be invited by anyone
  @BuiltValueField(wireName: r'bot_public')
  bool get botPublic;

  /// Whether the bot requires OAuth2 code grant
  @BuiltValueField(wireName: r'bot_require_code_grant')
  bool get botRequireCodeGrant;

  /// The client secret for OAuth2 authentication
  @BuiltValueField(wireName: r'client_secret')
  String? get clientSecret;

  @BuiltValueField(wireName: r'bot')
  ApplicationBotResponse? get bot;

  ApplicationResponse._();

  factory ApplicationResponse([void updates(ApplicationResponseBuilder b)]) =
      _$ApplicationResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationResponse> get serializer =>
      _$ApplicationResponseSerializer();
}

class _$ApplicationResponseSerializer
    implements PrimitiveSerializer<ApplicationResponse> {
  @override
  final Iterable<Type> types = const [
    ApplicationResponse,
    _$ApplicationResponse
  ];

  @override
  final String wireName = r'ApplicationResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'redirect_uris';
    yield serializers.serialize(
      object.redirectUris,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'bot_public';
    yield serializers.serialize(
      object.botPublic,
      specifiedType: const FullType(bool),
    );
    yield r'bot_require_code_grant';
    yield serializers.serialize(
      object.botRequireCodeGrant,
      specifiedType: const FullType(bool),
    );
    if (object.clientSecret != null) {
      yield r'client_secret';
      yield serializers.serialize(
        object.clientSecret,
        specifiedType: const FullType(String),
      );
    }
    if (object.bot != null) {
      yield r'bot';
      yield serializers.serialize(
        object.bot,
        specifiedType: const FullType(ApplicationBotResponse),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationResponse object, {
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
    required ApplicationResponseBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'redirect_uris':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.redirectUris.replace(valueDes);
          break;
        case r'bot_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.botPublic = valueDes;
          break;
        case r'bot_require_code_grant':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.botRequireCodeGrant = valueDes;
          break;
        case r'client_secret':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.clientSecret = valueDes;
          break;
        case r'bot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ApplicationBotResponse),
          ) as ApplicationBotResponse;
          result.bot.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ApplicationResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationResponseBuilder();
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
