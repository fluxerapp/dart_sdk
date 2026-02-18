//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/git_hub_webhook_check_run_check_suite_app.dart';
import 'package:fluxer_dart/src/model/git_hub_webhook_check_run_check_suite_pull_requests_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_webhook_check_suite.g.dart';

/// GitHubWebhookCheckSuite
///
/// Properties:
/// * [headSha]
/// * [app]
/// * [conclusion]
/// * [headBranch]
/// * [pullRequests]
@BuiltValue()
abstract class GitHubWebhookCheckSuite
    implements Built<GitHubWebhookCheckSuite, GitHubWebhookCheckSuiteBuilder> {
  @BuiltValueField(wireName: r'head_sha')
  String get headSha;

  @BuiltValueField(wireName: r'app')
  GitHubWebhookCheckRunCheckSuiteApp get app;

  @BuiltValueField(wireName: r'conclusion')
  String? get conclusion;

  @BuiltValueField(wireName: r'head_branch')
  String? get headBranch;

  @BuiltValueField(wireName: r'pull_requests')
  BuiltList<GitHubWebhookCheckRunCheckSuitePullRequestsInner>? get pullRequests;

  GitHubWebhookCheckSuite._();

  factory GitHubWebhookCheckSuite(
          [void updates(GitHubWebhookCheckSuiteBuilder b)]) =
      _$GitHubWebhookCheckSuite;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubWebhookCheckSuiteBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubWebhookCheckSuite> get serializer =>
      _$GitHubWebhookCheckSuiteSerializer();
}

class _$GitHubWebhookCheckSuiteSerializer
    implements PrimitiveSerializer<GitHubWebhookCheckSuite> {
  @override
  final Iterable<Type> types = const [
    GitHubWebhookCheckSuite,
    _$GitHubWebhookCheckSuite
  ];

  @override
  final String wireName = r'GitHubWebhookCheckSuite';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubWebhookCheckSuite object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'head_sha';
    yield serializers.serialize(
      object.headSha,
      specifiedType: const FullType(String),
    );
    yield r'app';
    yield serializers.serialize(
      object.app,
      specifiedType: const FullType(GitHubWebhookCheckRunCheckSuiteApp),
    );
    if (object.conclusion != null) {
      yield r'conclusion';
      yield serializers.serialize(
        object.conclusion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.headBranch != null) {
      yield r'head_branch';
      yield serializers.serialize(
        object.headBranch,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.pullRequests != null) {
      yield r'pull_requests';
      yield serializers.serialize(
        object.pullRequests,
        specifiedType: const FullType.nullable(BuiltList,
            [FullType(GitHubWebhookCheckRunCheckSuitePullRequestsInner)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubWebhookCheckSuite object, {
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
    required GitHubWebhookCheckSuiteBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'head_sha':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.headSha = valueDes;
          break;
        case r'app':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GitHubWebhookCheckRunCheckSuiteApp),
          ) as GitHubWebhookCheckRunCheckSuiteApp;
          result.app.replace(valueDes);
          break;
        case r'conclusion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.conclusion = valueDes;
          break;
        case r'head_branch':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.headBranch = valueDes;
          break;
        case r'pull_requests':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList,
                [FullType(GitHubWebhookCheckRunCheckSuitePullRequestsInner)]),
          ) as BuiltList<GitHubWebhookCheckRunCheckSuitePullRequestsInner>?;
          if (valueDes == null) continue;
          result.pullRequests.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubWebhookCheckSuite deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubWebhookCheckSuiteBuilder();
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
