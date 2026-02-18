//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/git_hub_webhook_answer_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_webhook_issue.g.dart';

/// GitHubWebhookIssue
///
/// Properties:
/// * [id]
/// * [number]
/// * [htmlUrl]
/// * [user]
/// * [title]
/// * [body]
@BuiltValue()
abstract class GitHubWebhookIssue
    implements Built<GitHubWebhookIssue, GitHubWebhookIssueBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'number')
  int get number;

  @BuiltValueField(wireName: r'html_url')
  String get htmlUrl;

  @BuiltValueField(wireName: r'user')
  GitHubWebhookAnswerUser get user;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'body')
  String? get body;

  GitHubWebhookIssue._();

  factory GitHubWebhookIssue([void updates(GitHubWebhookIssueBuilder b)]) =
      _$GitHubWebhookIssue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubWebhookIssueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubWebhookIssue> get serializer =>
      _$GitHubWebhookIssueSerializer();
}

class _$GitHubWebhookIssueSerializer
    implements PrimitiveSerializer<GitHubWebhookIssue> {
  @override
  final Iterable<Type> types = const [GitHubWebhookIssue, _$GitHubWebhookIssue];

  @override
  final String wireName = r'GitHubWebhookIssue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubWebhookIssue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
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
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
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
    GitHubWebhookIssue object, {
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
    required GitHubWebhookIssueBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
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
  GitHubWebhookIssue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubWebhookIssueBuilder();
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
