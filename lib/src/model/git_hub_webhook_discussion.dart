//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/git_hub_webhook_answer_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_webhook_discussion.g.dart';

/// GitHubWebhookDiscussion
///
/// Properties:
/// * [title]
/// * [number]
/// * [htmlUrl]
/// * [user]
/// * [answerHtmlUrl]
/// * [body]
@BuiltValue()
abstract class GitHubWebhookDiscussion
    implements Built<GitHubWebhookDiscussion, GitHubWebhookDiscussionBuilder> {
  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'number')
  int get number;

  @BuiltValueField(wireName: r'html_url')
  String get htmlUrl;

  @BuiltValueField(wireName: r'user')
  GitHubWebhookAnswerUser get user;

  @BuiltValueField(wireName: r'answer_html_url')
  String? get answerHtmlUrl;

  @BuiltValueField(wireName: r'body')
  String? get body;

  GitHubWebhookDiscussion._();

  factory GitHubWebhookDiscussion(
          [void updates(GitHubWebhookDiscussionBuilder b)]) =
      _$GitHubWebhookDiscussion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubWebhookDiscussionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubWebhookDiscussion> get serializer =>
      _$GitHubWebhookDiscussionSerializer();
}

class _$GitHubWebhookDiscussionSerializer
    implements PrimitiveSerializer<GitHubWebhookDiscussion> {
  @override
  final Iterable<Type> types = const [
    GitHubWebhookDiscussion,
    _$GitHubWebhookDiscussion
  ];

  @override
  final String wireName = r'GitHubWebhookDiscussion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubWebhookDiscussion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(int),
    );
    yield r'html_url';
    yield serializers.serialize(
      object.htmlUrl,
      specifiedType: const FullType(String),
    );
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(GitHubWebhookAnswerUser),
    );
    if (object.answerHtmlUrl != null) {
      yield r'answer_html_url';
      yield serializers.serialize(
        object.answerHtmlUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.body != null) {
      yield r'body';
      yield serializers.serialize(
        object.body,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubWebhookDiscussion object, {
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
    required GitHubWebhookDiscussionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.number = valueDes;
          break;
        case r'html_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.htmlUrl = valueDes;
          break;
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GitHubWebhookAnswerUser),
          ) as GitHubWebhookAnswerUser;
          result.user.replace(valueDes);
          break;
        case r'answer_html_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.answerHtmlUrl = valueDes;
          break;
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.body = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubWebhookDiscussion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubWebhookDiscussionBuilder();
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
