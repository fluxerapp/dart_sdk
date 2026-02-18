//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'o_auth2_authorization_response_application.g.dart';

/// The application that was authorized
///
/// Properties:
/// * [id] - The unique identifier of the application
/// * [name] - The name of the application
/// * [icon]
/// * [description]
/// * [botPublic] - Whether the bot can be invited by anyone
@BuiltValue()
abstract class OAuth2AuthorizationResponseApplication
    implements
        Built<OAuth2AuthorizationResponseApplication,
            OAuth2AuthorizationResponseApplicationBuilder> {
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

  OAuth2AuthorizationResponseApplication._();

  factory OAuth2AuthorizationResponseApplication(
          [void updates(OAuth2AuthorizationResponseApplicationBuilder b)]) =
      _$OAuth2AuthorizationResponseApplication;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(OAuth2AuthorizationResponseApplicationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<OAuth2AuthorizationResponseApplication> get serializer =>
      _$OAuth2AuthorizationResponseApplicationSerializer();
}

class _$OAuth2AuthorizationResponseApplicationSerializer
    implements PrimitiveSerializer<OAuth2AuthorizationResponseApplication> {
  @override
  final Iterable<Type> types = const [
    OAuth2AuthorizationResponseApplication,
    _$OAuth2AuthorizationResponseApplication
  ];

  @override
  final String wireName = r'OAuth2AuthorizationResponseApplication';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    OAuth2AuthorizationResponseApplication object, {
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
    yield object.icon == null
        ? null
        : serializers.serialize(
            object.icon,
            specifiedType: const FullType.nullable(String),
          );
    yield r'description';
    yield object.description == null
        ? null
        : serializers.serialize(
            object.description,
            specifiedType: const FullType.nullable(String),
          );
    yield r'bot_public';
    yield serializers.serialize(
      object.botPublic,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    OAuth2AuthorizationResponseApplication object, {
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
    required OAuth2AuthorizationResponseApplicationBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  OAuth2AuthorizationResponseApplication deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = OAuth2AuthorizationResponseApplicationBuilder();
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
