//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/git_hub_webhook_commits_inner_author.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_webhook_commits_inner.g.dart';

/// GitHubWebhookCommitsInner
///
/// Properties:
/// * [id]
/// * [url]
/// * [message]
/// * [author]
@BuiltValue()
abstract class GitHubWebhookCommitsInner
    implements
        Built<GitHubWebhookCommitsInner, GitHubWebhookCommitsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'message')
  String get message;

  @BuiltValueField(wireName: r'author')
  GitHubWebhookCommitsInnerAuthor get author;

  GitHubWebhookCommitsInner._();

  factory GitHubWebhookCommitsInner(
          [void updates(GitHubWebhookCommitsInnerBuilder b)]) =
      _$GitHubWebhookCommitsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubWebhookCommitsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubWebhookCommitsInner> get serializer =>
      _$GitHubWebhookCommitsInnerSerializer();
}

class _$GitHubWebhookCommitsInnerSerializer
    implements PrimitiveSerializer<GitHubWebhookCommitsInner> {
  @override
  final Iterable<Type> types = const [
    GitHubWebhookCommitsInner,
    _$GitHubWebhookCommitsInner
  ];

  @override
  final String wireName = r'GitHubWebhookCommitsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubWebhookCommitsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
    yield r'author';
    yield serializers.serialize(
      object.author,
      specifiedType: const FullType(GitHubWebhookCommitsInnerAuthor),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubWebhookCommitsInner object, {
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
    required GitHubWebhookCommitsInnerBuilder result,
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
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GitHubWebhookCommitsInnerAuthor),
          ) as GitHubWebhookCommitsInnerAuthor;
          result.author.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubWebhookCommitsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubWebhookCommitsInnerBuilder();
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
