//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'git_hub_webhook_release.g.dart';

/// GitHubWebhookRelease
///
/// Properties:
/// * [id] 
/// * [tagName] 
/// * [htmlUrl] 
/// * [body] 
@BuiltValue()
abstract class GitHubWebhookRelease implements Built<GitHubWebhookRelease, GitHubWebhookReleaseBuilder> {
  @BuiltValueField(wireName: r'id')
  int get id;

  @BuiltValueField(wireName: r'tag_name')
  String get tagName;

  @BuiltValueField(wireName: r'html_url')
  String get htmlUrl;

  @BuiltValueField(wireName: r'body')
  String? get body;

  GitHubWebhookRelease._();

  factory GitHubWebhookRelease([void updates(GitHubWebhookReleaseBuilder b)]) = _$GitHubWebhookRelease;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GitHubWebhookReleaseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GitHubWebhookRelease> get serializer => _$GitHubWebhookReleaseSerializer();
}

class _$GitHubWebhookReleaseSerializer implements PrimitiveSerializer<GitHubWebhookRelease> {
  @override
  final Iterable<Type> types = const [GitHubWebhookRelease, _$GitHubWebhookRelease];

  @override
  final String wireName = r'GitHubWebhookRelease';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GitHubWebhookRelease object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(int),
    );
    yield r'tag_name';
    yield serializers.serialize(
      object.tagName,
      specifiedType: const FullType(String),
    );
    yield r'html_url';
    yield serializers.serialize(
      object.htmlUrl,
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
    GitHubWebhookRelease object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GitHubWebhookReleaseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.id = valueDes;
          break;
        case r'tag_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.tagName = valueDes;
          break;
        case r'html_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.htmlUrl = valueDes;
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
  GitHubWebhookRelease deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GitHubWebhookReleaseBuilder();
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

