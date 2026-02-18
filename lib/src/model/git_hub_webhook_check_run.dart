//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/git_hub_webhook_check_run_check_suite.dart';
import 'package:fluxer_dart/src/model/git_hub_webhook_check_run_check_suite_pull_requests_inner.dart';
import 'package:fluxer_dart/src/model/git_hub_webhook_check_run_output.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_webhook_check_run.g.dart';

/// GitHubWebhookCheckRun
///
/// Properties:
/// * [name]
/// * [htmlUrl]
/// * [checkSuite]
/// * [conclusion]
/// * [detailsUrl]
/// * [output]
/// * [pullRequests]
@BuiltValue()
abstract class GitHubWebhookCheckRun
    implements Built<GitHubWebhookCheckRun, GitHubWebhookCheckRunBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'html_url')
  String get htmlUrl;

  @BuiltValueField(wireName: r'check_suite')
  GitHubWebhookCheckRunCheckSuite get checkSuite;

  @BuiltValueField(wireName: r'conclusion')
  String? get conclusion;

  @BuiltValueField(wireName: r'details_url')
  String? get detailsUrl;

  @BuiltValueField(wireName: r'output')
  GitHubWebhookCheckRunOutput? get output;

  @BuiltValueField(wireName: r'pull_requests')
  BuiltList<GitHubWebhookCheckRunCheckSuitePullRequestsInner>? get pullRequests;

  GitHubWebhookCheckRun._();

  factory GitHubWebhookCheckRun(
      [void updates(GitHubWebhookCheckRunBuilder b)]) = _$GitHubWebhookCheckRun;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubWebhookCheckRunBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubWebhookCheckRun> get serializer =>
      _$GitHubWebhookCheckRunSerializer();
}

class _$GitHubWebhookCheckRunSerializer
    implements PrimitiveSerializer<GitHubWebhookCheckRun> {
  @override
  final Iterable<Type> types = const [
    GitHubWebhookCheckRun,
    _$GitHubWebhookCheckRun
  ];

  @override
  final String wireName = r'GitHubWebhookCheckRun';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubWebhookCheckRun object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'html_url';
    yield serializers.serialize(
      object.htmlUrl,
      specifiedType: const FullType(String),
    );
    yield r'check_suite';
    yield serializers.serialize(
      object.checkSuite,
      specifiedType: const FullType(GitHubWebhookCheckRunCheckSuite),
    );
    if (object.conclusion != null) {
      yield r'conclusion';
      yield serializers.serialize(
        object.conclusion,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.detailsUrl != null) {
      yield r'details_url';
      yield serializers.serialize(
        object.detailsUrl,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.output != null) {
      yield r'output';
      yield serializers.serialize(
        object.output,
        specifiedType: const FullType.nullable(GitHubWebhookCheckRunOutput),
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
    GitHubWebhookCheckRun object, {
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
    required GitHubWebhookCheckRunBuilder result,
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
        case r'html_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.htmlUrl = valueDes;
          break;
        case r'check_suite':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GitHubWebhookCheckRunCheckSuite),
          ) as GitHubWebhookCheckRunCheckSuite;
          result.checkSuite.replace(valueDes);
          break;
        case r'conclusion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.conclusion = valueDes;
          break;
        case r'details_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.detailsUrl = valueDes;
          break;
        case r'output':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(GitHubWebhookCheckRunOutput),
          ) as GitHubWebhookCheckRunOutput?;
          if (valueDes == null) continue;
          result.output.replace(valueDes);
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
  GitHubWebhookCheckRun deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubWebhookCheckRunBuilder();
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
