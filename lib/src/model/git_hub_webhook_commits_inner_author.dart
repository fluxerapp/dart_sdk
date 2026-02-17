//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_webhook_commits_inner_author.g.dart';

/// GitHubWebhookCommitsInnerAuthor
///
/// Properties:
/// * [name] 
/// * [username] 
@BuiltValue()
abstract class GitHubWebhookCommitsInnerAuthor implements Built<GitHubWebhookCommitsInnerAuthor, GitHubWebhookCommitsInnerAuthorBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'username')
  String? get username;

  GitHubWebhookCommitsInnerAuthor._();

  factory GitHubWebhookCommitsInnerAuthor([void updates(GitHubWebhookCommitsInnerAuthorBuilder b)]) = _$GitHubWebhookCommitsInnerAuthor;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubWebhookCommitsInnerAuthorBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubWebhookCommitsInnerAuthor> get serializer => _$GitHubWebhookCommitsInnerAuthorSerializer();
}

class _$GitHubWebhookCommitsInnerAuthorSerializer implements PrimitiveSerializer<GitHubWebhookCommitsInnerAuthor> {
  @override
  final Iterable<Type> types = const [GitHubWebhookCommitsInnerAuthor, _$GitHubWebhookCommitsInnerAuthor];

  @override
  final String wireName = r'GitHubWebhookCommitsInnerAuthor';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubWebhookCommitsInnerAuthor object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.username != null) {
      yield r'username';
      yield serializers.serialize(
        object.username,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubWebhookCommitsInnerAuthor object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubWebhookCommitsInnerAuthorBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.username = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubWebhookCommitsInnerAuthor deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubWebhookCommitsInnerAuthorBuilder();
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

