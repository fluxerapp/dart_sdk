//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/git_hub_webhook_answer_user.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_webhook_review.g.dart';

/// GitHubWebhookReview
///
/// Properties:
/// * [user] 
/// * [htmlUrl] 
/// * [state] 
/// * [body] 
@BuiltValue()
abstract class GitHubWebhookReview implements Built<GitHubWebhookReview, GitHubWebhookReviewBuilder> {
  @BuiltValueField(wireName: r'user')
  GitHubWebhookAnswerUser get user;

  @BuiltValueField(wireName: r'html_url')
  String get htmlUrl;

  @BuiltValueField(wireName: r'state')
  String get state;

  @BuiltValueField(wireName: r'body')
  String? get body;

  GitHubWebhookReview._();

  factory GitHubWebhookReview([void updates(GitHubWebhookReviewBuilder b)]) = _$GitHubWebhookReview;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubWebhookReviewBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubWebhookReview> get serializer => _$GitHubWebhookReviewSerializer();
}

class _$GitHubWebhookReviewSerializer implements PrimitiveSerializer<GitHubWebhookReview> {
  @override
  final Iterable<Type> types = const [GitHubWebhookReview, _$GitHubWebhookReview];

  @override
  final String wireName = r'GitHubWebhookReview';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubWebhookReview object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user';
    yield serializers.serialize(
      object.user,
      specifiedType: const FullType(GitHubWebhookAnswerUser),
    );
    yield r'html_url';
    yield serializers.serialize(
      object.htmlUrl,
      specifiedType: const FullType(String),
    );
    yield r'state';
    yield serializers.serialize(
      object.state,
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
    GitHubWebhookReview object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubWebhookReviewBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GitHubWebhookAnswerUser),
          ) as GitHubWebhookAnswerUser;
          result.user.replace(valueDes);
          break;
        case r'html_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.htmlUrl = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.state = valueDes;
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
  GitHubWebhookReview deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubWebhookReviewBuilder();
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

