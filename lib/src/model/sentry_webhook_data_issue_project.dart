//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sentry_webhook_data_issue_project.g.dart';

/// SentryWebhookDataIssueProject
///
/// Properties:
/// * [id]
/// * [name]
/// * [slug]
/// * [platform]
@BuiltValue()
abstract class SentryWebhookDataIssueProject
    implements
        Built<SentryWebhookDataIssueProject,
            SentryWebhookDataIssueProjectBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'slug')
  String get slug;

  @BuiltValueField(wireName: r'platform')
  String get platform;

  SentryWebhookDataIssueProject._();

  factory SentryWebhookDataIssueProject(
          [void updates(SentryWebhookDataIssueProjectBuilder b)]) =
      _$SentryWebhookDataIssueProject;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SentryWebhookDataIssueProjectBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SentryWebhookDataIssueProject> get serializer =>
      _$SentryWebhookDataIssueProjectSerializer();
}

class _$SentryWebhookDataIssueProjectSerializer
    implements PrimitiveSerializer<SentryWebhookDataIssueProject> {
  @override
  final Iterable<Type> types = const [
    SentryWebhookDataIssueProject,
    _$SentryWebhookDataIssueProject
  ];

  @override
  final String wireName = r'SentryWebhookDataIssueProject';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SentryWebhookDataIssueProject object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'slug';
    yield serializers.serialize(
      object.slug,
      specifiedType: const FullType(String),
    );
    yield r'platform';
    yield serializers.serialize(
      object.platform,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SentryWebhookDataIssueProject object, {
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
    required SentryWebhookDataIssueProjectBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.slug = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SentryWebhookDataIssueProject deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SentryWebhookDataIssueProjectBuilder();
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
