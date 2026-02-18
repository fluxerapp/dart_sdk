//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/git_hub_webhook_review.dart';
import 'package:fluxer_dart/src/model/git_hub_webhook_check_suite.dart';
import 'package:fluxer_dart/src/model/git_hub_webhook_answer.dart';
import 'package:fluxer_dart/src/model/git_hub_webhook_answer_user.dart';
import 'package:fluxer_dart/src/model/git_hub_webhook_forkee.dart';
import 'package:fluxer_dart/src/model/git_hub_webhook_head_commit.dart';
import 'package:fluxer_dart/src/model/git_hub_webhook_discussion.dart';
import 'package:fluxer_dart/src/model/git_hub_webhook_commits_inner.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/git_hub_webhook_issue.dart';
import 'package:fluxer_dart/src/model/git_hub_webhook_member.dart';
import 'package:fluxer_dart/src/model/git_hub_webhook_check_run.dart';
import 'package:fluxer_dart/src/model/git_hub_webhook_release.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_webhook.g.dart';

/// GitHubWebhook
///
/// Properties:
/// * [sender]
/// * [action]
/// * [answer]
/// * [checkRun]
/// * [checkSuite]
/// * [comment]
/// * [commits]
/// * [compare]
/// * [discussion]
/// * [forced]
/// * [forkee]
/// * [headCommit]
/// * [issue]
/// * [member]
/// * [pullRequest]
/// * [refType]
/// * [ref]
/// * [release]
/// * [repository]
/// * [review]
@BuiltValue()
abstract class GitHubWebhook
    implements Built<GitHubWebhook, GitHubWebhookBuilder> {
  @BuiltValueField(wireName: r'sender')
  GitHubWebhookAnswerUser get sender;

  @BuiltValueField(wireName: r'action')
  String? get action;

  @BuiltValueField(wireName: r'answer')
  GitHubWebhookAnswer? get answer;

  @BuiltValueField(wireName: r'check_run')
  GitHubWebhookCheckRun? get checkRun;

  @BuiltValueField(wireName: r'check_suite')
  GitHubWebhookCheckSuite? get checkSuite;

  @BuiltValueField(wireName: r'comment')
  GitHubWebhookAnswer? get comment;

  @BuiltValueField(wireName: r'commits')
  BuiltList<GitHubWebhookCommitsInner>? get commits;

  @BuiltValueField(wireName: r'compare')
  String? get compare;

  @BuiltValueField(wireName: r'discussion')
  GitHubWebhookDiscussion? get discussion;

  @BuiltValueField(wireName: r'forced')
  bool? get forced;

  @BuiltValueField(wireName: r'forkee')
  GitHubWebhookForkee? get forkee;

  @BuiltValueField(wireName: r'head_commit')
  GitHubWebhookHeadCommit? get headCommit;

  @BuiltValueField(wireName: r'issue')
  GitHubWebhookIssue? get issue;

  @BuiltValueField(wireName: r'member')
  GitHubWebhookMember? get member;

  @BuiltValueField(wireName: r'pull_request')
  GitHubWebhookIssue? get pullRequest;

  @BuiltValueField(wireName: r'ref_type')
  String? get refType;

  @BuiltValueField(wireName: r'ref')
  String? get ref;

  @BuiltValueField(wireName: r'release')
  GitHubWebhookRelease? get release;

  @BuiltValueField(wireName: r'repository')
  GitHubWebhookForkee? get repository;

  @BuiltValueField(wireName: r'review')
  GitHubWebhookReview? get review;

  GitHubWebhook._();

  factory GitHubWebhook([void updates(GitHubWebhookBuilder b)]) =
      _$GitHubWebhook;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubWebhookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubWebhook> get serializer =>
      _$GitHubWebhookSerializer();
}

class _$GitHubWebhookSerializer implements PrimitiveSerializer<GitHubWebhook> {
  @override
  final Iterable<Type> types = const [GitHubWebhook, _$GitHubWebhook];

  @override
  final String wireName = r'GitHubWebhook';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubWebhook object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'sender';
    yield serializers.serialize(
      object.sender,
      specifiedType: const FullType(GitHubWebhookAnswerUser),
    );
    if (object.action != null) {
      yield r'action';
      yield serializers.serialize(
        object.action,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.answer != null) {
      yield r'answer';
      yield serializers.serialize(
        object.answer,
        specifiedType: const FullType.nullable(GitHubWebhookAnswer),
      );
    }
    if (object.checkRun != null) {
      yield r'check_run';
      yield serializers.serialize(
        object.checkRun,
        specifiedType: const FullType.nullable(GitHubWebhookCheckRun),
      );
    }
    if (object.checkSuite != null) {
      yield r'check_suite';
      yield serializers.serialize(
        object.checkSuite,
        specifiedType: const FullType.nullable(GitHubWebhookCheckSuite),
      );
    }
    if (object.comment != null) {
      yield r'comment';
      yield serializers.serialize(
        object.comment,
        specifiedType: const FullType.nullable(GitHubWebhookAnswer),
      );
    }
    if (object.commits != null) {
      yield r'commits';
      yield serializers.serialize(
        object.commits,
        specifiedType: const FullType.nullable(
            BuiltList, [FullType(GitHubWebhookCommitsInner)]),
      );
    }
    if (object.compare != null) {
      yield r'compare';
      yield serializers.serialize(
        object.compare,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.discussion != null) {
      yield r'discussion';
      yield serializers.serialize(
        object.discussion,
        specifiedType: const FullType.nullable(GitHubWebhookDiscussion),
      );
    }
    if (object.forced != null) {
      yield r'forced';
      yield serializers.serialize(
        object.forced,
        specifiedType: const FullType.nullable(bool),
      );
    }
    if (object.forkee != null) {
      yield r'forkee';
      yield serializers.serialize(
        object.forkee,
        specifiedType: const FullType.nullable(GitHubWebhookForkee),
      );
    }
    if (object.headCommit != null) {
      yield r'head_commit';
      yield serializers.serialize(
        object.headCommit,
        specifiedType: const FullType.nullable(GitHubWebhookHeadCommit),
      );
    }
    if (object.issue != null) {
      yield r'issue';
      yield serializers.serialize(
        object.issue,
        specifiedType: const FullType.nullable(GitHubWebhookIssue),
      );
    }
    if (object.member != null) {
      yield r'member';
      yield serializers.serialize(
        object.member,
        specifiedType: const FullType.nullable(GitHubWebhookMember),
      );
    }
    if (object.pullRequest != null) {
      yield r'pull_request';
      yield serializers.serialize(
        object.pullRequest,
        specifiedType: const FullType.nullable(GitHubWebhookIssue),
      );
    }
    if (object.refType != null) {
      yield r'ref_type';
      yield serializers.serialize(
        object.refType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.ref != null) {
      yield r'ref';
      yield serializers.serialize(
        object.ref,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.release != null) {
      yield r'release';
      yield serializers.serialize(
        object.release,
        specifiedType: const FullType.nullable(GitHubWebhookRelease),
      );
    }
    if (object.repository != null) {
      yield r'repository';
      yield serializers.serialize(
        object.repository,
        specifiedType: const FullType.nullable(GitHubWebhookForkee),
      );
    }
    if (object.review != null) {
      yield r'review';
      yield serializers.serialize(
        object.review,
        specifiedType: const FullType.nullable(GitHubWebhookReview),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubWebhook object, {
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
    required GitHubWebhookBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'sender':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GitHubWebhookAnswerUser),
          ) as GitHubWebhookAnswerUser;
          result.sender.replace(valueDes);
          break;
        case r'action':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.action = valueDes;
          break;
        case r'answer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubWebhookAnswer),
          ) as GitHubWebhookAnswer?;
          if (valueDes == null) continue;
          result.answer.replace(valueDes);
          break;
        case r'check_run':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubWebhookCheckRun),
          ) as GitHubWebhookCheckRun?;
          if (valueDes == null) continue;
          result.checkRun.replace(valueDes);
          break;
        case r'check_suite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubWebhookCheckSuite),
          ) as GitHubWebhookCheckSuite?;
          if (valueDes == null) continue;
          result.checkSuite.replace(valueDes);
          break;
        case r'comment':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubWebhookAnswer),
          ) as GitHubWebhookAnswer?;
          if (valueDes == null) continue;
          result.comment.replace(valueDes);
          break;
        case r'commits':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(GitHubWebhookCommitsInner)]),
          ) as BuiltList<GitHubWebhookCommitsInner>?;
          if (valueDes == null) continue;
          result.commits.replace(valueDes);
          break;
        case r'compare':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.compare = valueDes;
          break;
        case r'discussion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubWebhookDiscussion),
          ) as GitHubWebhookDiscussion?;
          if (valueDes == null) continue;
          result.discussion.replace(valueDes);
          break;
        case r'forced':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.forced = valueDes;
          break;
        case r'forkee':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubWebhookForkee),
          ) as GitHubWebhookForkee?;
          if (valueDes == null) continue;
          result.forkee.replace(valueDes);
          break;
        case r'head_commit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubWebhookHeadCommit),
          ) as GitHubWebhookHeadCommit?;
          if (valueDes == null) continue;
          result.headCommit.replace(valueDes);
          break;
        case r'issue':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubWebhookIssue),
          ) as GitHubWebhookIssue?;
          if (valueDes == null) continue;
          result.issue.replace(valueDes);
          break;
        case r'member':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubWebhookMember),
          ) as GitHubWebhookMember?;
          if (valueDes == null) continue;
          result.member.replace(valueDes);
          break;
        case r'pull_request':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubWebhookIssue),
          ) as GitHubWebhookIssue?;
          if (valueDes == null) continue;
          result.pullRequest.replace(valueDes);
          break;
        case r'ref_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.refType = valueDes;
          break;
        case r'ref':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.ref = valueDes;
          break;
        case r'release':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubWebhookRelease),
          ) as GitHubWebhookRelease?;
          if (valueDes == null) continue;
          result.release.replace(valueDes);
          break;
        case r'repository':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubWebhookForkee),
          ) as GitHubWebhookForkee?;
          if (valueDes == null) continue;
          result.repository.replace(valueDes);
          break;
        case r'review':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubWebhookReview),
          ) as GitHubWebhookReview?;
          if (valueDes == null) continue;
          result.review.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubWebhook deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubWebhookBuilder();
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
