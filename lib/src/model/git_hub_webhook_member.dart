//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_webhook_member.g.dart';

/// GitHubWebhookMember
///
/// Properties:
/// * [id]
/// * [login]
/// * [htmlUrl]
/// * [avatarUrl]
@BuiltValue()
abstract class GitHubWebhookMember
    implements Built<GitHubWebhookMember, GitHubWebhookMemberBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'login')
  String get login;

  @BuiltValueField(wireName: r'html_url')
  String get htmlUrl;

  @BuiltValueField(wireName: r'avatar_url')
  String get avatarUrl;

  GitHubWebhookMember._();

  factory GitHubWebhookMember([void updates(GitHubWebhookMemberBuilder b)]) =
      _$GitHubWebhookMember;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubWebhookMemberBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubWebhookMember> get serializer =>
      _$GitHubWebhookMemberSerializer();
}

class _$GitHubWebhookMemberSerializer
    implements PrimitiveSerializer<GitHubWebhookMember> {
  @override
  final Iterable<Type> types = const [
    GitHubWebhookMember,
    _$GitHubWebhookMember
  ];

  @override
  final String wireName = r'GitHubWebhookMember';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubWebhookMember object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'login';
    yield serializers.serialize(
      object.login,
      specifiedType: const FullType(String),
    );
    yield r'html_url';
    yield serializers.serialize(
      object.htmlUrl,
      specifiedType: const FullType(String),
    );
    yield r'avatar_url';
    yield serializers.serialize(
      object.avatarUrl,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubWebhookMember object, {
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
    required GitHubWebhookMemberBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'login':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.login = valueDes;
          break;
        case r'html_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.htmlUrl = valueDes;
          break;
        case r'avatar_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.avatarUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubWebhookMember deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubWebhookMemberBuilder();
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
