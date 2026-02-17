//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/application_bot_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'applications_me_response.g.dart';

/// ApplicationsMeResponse
///
/// Properties:
/// * [id] - The unique identifier of the application
/// * [name] - The name of the application
/// * [icon] 
/// * [description] 
/// * [botPublic] - Whether the bot can be invited by anyone
/// * [botRequireCodeGrant] - Whether the bot requires OAuth2 code grant
/// * [flags] - The application flags
/// * [bot] 
@BuiltValue()
abstract class ApplicationsMeResponse implements Built<ApplicationsMeResponse, ApplicationsMeResponseBuilder> {
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

  /// Whether the bot can be invited by anyone
  @BuiltValueField(wireName: r'bot_public')
  bool get botPublic;

  /// Whether the bot requires OAuth2 code grant
  @BuiltValueField(wireName: r'bot_require_code_grant')
  bool get botRequireCodeGrant;

  /// The application flags
  @BuiltValueField(wireName: r'flags')
  int get flags;

  @BuiltValueField(wireName: r'bot')
  ApplicationBotResponse? get bot;

  ApplicationsMeResponse._();

  factory ApplicationsMeResponse([void updates(ApplicationsMeResponseBuilder b)]) = _$ApplicationsMeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ApplicationsMeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ApplicationsMeResponse> get serializer => _$ApplicationsMeResponseSerializer();
}

class _$ApplicationsMeResponseSerializer implements PrimitiveSerializer<ApplicationsMeResponse> {
  @override
  final Iterable<Type> types = const [ApplicationsMeResponse, _$ApplicationsMeResponse];

  @override
  final String wireName = r'ApplicationsMeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ApplicationsMeResponse object, {
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
    yield r'flags';
    yield serializers.serialize(
      object.flags,
      specifiedType: const FullType(int),
    );
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
    ApplicationsMeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ApplicationsMeResponseBuilder result,
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
        case r'flags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.flags = valueDes;
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
  ApplicationsMeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ApplicationsMeResponseBuilder();
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

