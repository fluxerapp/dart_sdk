//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/application_bot_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'application_public_response.g.dart';

/// ApplicationPublicResponse
///
/// Properties:
/// * [id] - The unique identifier of the application
/// * [name] - The name of the application
/// * [icon] 
/// * [description] 
/// * [redirectUris] - The registered redirect URIs for OAuth2
/// * [scopes] - The available OAuth2 scopes
/// * [botPublic] - Whether the bot can be invited by anyone
/// * [bot] 
@BuiltValue()
abstract class ApplicationPublicResponse implements Built<ApplicationPublicResponse, ApplicationPublicResponseBuilder> {
  /// The unique identifier of the application
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the application
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'description')
  String? get description;

  /// The registered redirect URIs for OAuth2
  @BuiltValueField(wireName: r'redirect_uris')
  BuiltList<String> get redirectUris;

  /// The available OAuth2 scopes
  @BuiltValueField(wireName: r'scopes')
  BuiltList<String> get scopes;

  /// Whether the bot can be invited by anyone
  @BuiltValueField(wireName: r'bot_public')
  bool get botPublic;

  @BuiltValueField(wireName: r'bot')
  ApplicationBotResponse? get bot;

  ApplicationPublicResponse._();

  factory ApplicationPublicResponse([void updates(ApplicationPublicResponseBuilder b)]) = _$ApplicationPublicResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationPublicResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationPublicResponse> get serializer => _$ApplicationPublicResponseSerializer();
}

class _$ApplicationPublicResponseSerializer implements PrimitiveSerializer<ApplicationPublicResponse> {
  @override
  final Iterable<Type> types = const [ApplicationPublicResponse, _$ApplicationPublicResponse];

  @override
  final String wireName = r'ApplicationPublicResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationPublicResponse object, {
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
    yield r'icon';
    yield object.icon == null ? null : serializers.serialize(
      object.icon,
      specifiedType: const FullType.nullable(String),
    );
    yield r'description';
    yield object.description == null ? null : serializers.serialize(
      object.description,
      specifiedType: const FullType.nullable(String),
    );
    yield r'redirect_uris';
    yield serializers.serialize(
      object.redirectUris,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'scopes';
    yield serializers.serialize(
      object.scopes,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'bot_public';
    yield serializers.serialize(
      object.botPublic,
      specifiedType: const FullType(bool),
    );
    yield r'bot';
    yield object.bot == null ? null : serializers.serialize(
      object.bot,
      specifiedType: const FullType.nullable(ApplicationBotResponse),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ApplicationPublicResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationPublicResponseBuilder result,
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
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.icon = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'redirect_uris':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.redirectUris.replace(valueDes);
          break;
        case r'scopes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.scopes.replace(valueDes);
          break;
        case r'bot_public':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.botPublic = valueDes;
          break;
        case r'bot':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(ApplicationBotResponse),
          ) as ApplicationBotResponse?;
          if (valueDes == null) continue;
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
  ApplicationPublicResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationPublicResponseBuilder();
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

