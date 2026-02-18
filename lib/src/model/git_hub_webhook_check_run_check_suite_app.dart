//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_webhook_check_run_check_suite_app.g.dart';

/// GitHubWebhookCheckRunCheckSuiteApp
///
/// Properties:
/// * [name]
@BuiltValue()
abstract class GitHubWebhookCheckRunCheckSuiteApp
    implements
        Built<GitHubWebhookCheckRunCheckSuiteApp,
            GitHubWebhookCheckRunCheckSuiteAppBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  GitHubWebhookCheckRunCheckSuiteApp._();

  factory GitHubWebhookCheckRunCheckSuiteApp(
          [void updates(GitHubWebhookCheckRunCheckSuiteAppBuilder b)]) =
      _$GitHubWebhookCheckRunCheckSuiteApp;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubWebhookCheckRunCheckSuiteAppBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubWebhookCheckRunCheckSuiteApp> get serializer =>
      _$GitHubWebhookCheckRunCheckSuiteAppSerializer();
}

class _$GitHubWebhookCheckRunCheckSuiteAppSerializer
    implements PrimitiveSerializer<GitHubWebhookCheckRunCheckSuiteApp> {
  @override
  final Iterable<Type> types = const [
    GitHubWebhookCheckRunCheckSuiteApp,
    _$GitHubWebhookCheckRunCheckSuiteApp
  ];

  @override
  final String wireName = r'GitHubWebhookCheckRunCheckSuiteApp';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubWebhookCheckRunCheckSuiteApp object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GitHubWebhookCheckRunCheckSuiteApp object, {
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
    required GitHubWebhookCheckRunCheckSuiteAppBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GitHubWebhookCheckRunCheckSuiteApp deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubWebhookCheckRunCheckSuiteAppBuilder();
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
