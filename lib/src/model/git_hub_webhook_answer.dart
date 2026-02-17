//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/git_hub_webhook_answer_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_webhook_answer.g.dart';

/// GitHubWebhookAnswer
///
/// Properties:
/// * [id] 
/// * [htmlUrl] 
/// * [user] 
/// * [body] 
/// * [commitId] 
@BuiltValue()
abstract class GitHubWebhookAnswer implements Built<GitHubWebhookAnswer, GitHubWebhookAnswerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'html_url')
  String get htmlUrl;

  @BuiltValueField(wireName: r'user')
  GitHubWebhookAnswerUser get user;

  @BuiltValueField(wireName: r'body')
  String get body;

  @BuiltValueField(wireName: r'commit_id')
  String? get commitId;

  GitHubWebhookAnswer._();

  factory GitHubWebhookAnswer([void updates(GitHubWebhookAnswerBuilder b)]) = _$GitHubWebhookAnswer;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubWebhookAnswerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubWebhookAnswer> get serializer => _$GitHubWebhookAnswerSerializer();
}

class _$GitHubWebhookAnswerSerializer implements PrimitiveSerializer<GitHubWebhookAnswer> {
  @override
  final Iterable<Type> types = const [GitHubWebhookAnswer, _$GitHubWebhookAnswer];

  @override
  final String wireName = r'GitHubWebhookAnswer';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubWebhookAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
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
    yield r'body';
    yield serializers.serialize(
      object.body,
      specifiedType: const FullType(String),
    );
    if (object.commitId != null) {
      yield r'commit_id';
      yield serializers.serialize(
        object.commitId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubWebhookAnswer object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubWebhookAnswerBuilder result,
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
        case r'body':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.body = valueDes;
          break;
        case r'commit_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.commitId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubWebhookAnswer deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubWebhookAnswerBuilder();
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

