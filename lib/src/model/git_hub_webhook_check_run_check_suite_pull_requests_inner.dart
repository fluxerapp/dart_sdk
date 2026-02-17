//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_webhook_check_run_check_suite_pull_requests_inner.g.dart';

/// GitHubWebhookCheckRunCheckSuitePullRequestsInner
///
/// Properties:
/// * [number] 
@BuiltValue()
abstract class GitHubWebhookCheckRunCheckSuitePullRequestsInner implements Built<GitHubWebhookCheckRunCheckSuitePullRequestsInner, GitHubWebhookCheckRunCheckSuitePullRequestsInnerBuilder> {
  @BuiltValueField(wireName: r'number')
  int get number;

  GitHubWebhookCheckRunCheckSuitePullRequestsInner._();

  factory GitHubWebhookCheckRunCheckSuitePullRequestsInner([void updates(GitHubWebhookCheckRunCheckSuitePullRequestsInnerBuilder b)]) = _$GitHubWebhookCheckRunCheckSuitePullRequestsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubWebhookCheckRunCheckSuitePullRequestsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubWebhookCheckRunCheckSuitePullRequestsInner> get serializer => _$GitHubWebhookCheckRunCheckSuitePullRequestsInnerSerializer();
}

class _$GitHubWebhookCheckRunCheckSuitePullRequestsInnerSerializer implements PrimitiveSerializer<GitHubWebhookCheckRunCheckSuitePullRequestsInner> {
  @override
  final Iterable<Type> types = const [GitHubWebhookCheckRunCheckSuitePullRequestsInner, _$GitHubWebhookCheckRunCheckSuitePullRequestsInner];

  @override
  final String wireName = r'GitHubWebhookCheckRunCheckSuitePullRequestsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubWebhookCheckRunCheckSuitePullRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubWebhookCheckRunCheckSuitePullRequestsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubWebhookCheckRunCheckSuitePullRequestsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubWebhookCheckRunCheckSuitePullRequestsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubWebhookCheckRunCheckSuitePullRequestsInnerBuilder();
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

