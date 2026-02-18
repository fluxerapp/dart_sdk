//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_webhook_check_run_output.g.dart';

/// GitHubWebhookCheckRunOutput
///
/// Properties:
/// * [title]
/// * [summary]
@BuiltValue()
abstract class GitHubWebhookCheckRunOutput
    implements
        Built<GitHubWebhookCheckRunOutput, GitHubWebhookCheckRunOutputBuilder> {
  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'summary')
  String? get summary;

  GitHubWebhookCheckRunOutput._();

  factory GitHubWebhookCheckRunOutput(
          [void updates(GitHubWebhookCheckRunOutputBuilder b)]) =
      _$GitHubWebhookCheckRunOutput;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubWebhookCheckRunOutputBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubWebhookCheckRunOutput> get serializer =>
      _$GitHubWebhookCheckRunOutputSerializer();
}

class _$GitHubWebhookCheckRunOutputSerializer
    implements PrimitiveSerializer<GitHubWebhookCheckRunOutput> {
  @override
  final Iterable<Type> types = const [
    GitHubWebhookCheckRunOutput,
    _$GitHubWebhookCheckRunOutput
  ];

  @override
  final String wireName = r'GitHubWebhookCheckRunOutput';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubWebhookCheckRunOutput object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.summary != null) {
      yield r'summary';
      yield serializers.serialize(
        object.summary,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubWebhookCheckRunOutput object, {
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
    required GitHubWebhookCheckRunOutputBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'summary':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.summary = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubWebhookCheckRunOutput deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubWebhookCheckRunOutputBuilder();
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
