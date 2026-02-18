//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/sentry_webhook_data_issue_metadata.dart';
import 'package:fluxer_dart/src/model/sentry_webhook_data_issue_project.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'sentry_webhook_data_issue.g.dart';

/// SentryWebhookDataIssue
///
/// Properties:
/// * [id]
/// * [shortId]
/// * [title]
/// * [permalink]
/// * [level]
/// * [status]
/// * [platform]
/// * [project]
/// * [type]
/// * [metadata]
/// * [count]
/// * [userCount]
/// * [firstSeen]
/// * [lastSeen]
/// * [culprit]
@BuiltValue()
abstract class SentryWebhookDataIssue
    implements Built<SentryWebhookDataIssue, SentryWebhookDataIssueBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'shortId')
  String get shortId;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'permalink')
  String get permalink;

  @BuiltValueField(wireName: r'level')
  String get level;

  @BuiltValueField(wireName: r'status')
  String get status;

  @BuiltValueField(wireName: r'platform')
  String get platform;

  @BuiltValueField(wireName: r'project')
  SentryWebhookDataIssueProject get project;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'metadata')
  SentryWebhookDataIssueMetadata get metadata;

  @BuiltValueField(wireName: r'count')
  String get count;

  @BuiltValueField(wireName: r'userCount')
  num get userCount;

  @BuiltValueField(wireName: r'firstSeen')
  String get firstSeen;

  @BuiltValueField(wireName: r'lastSeen')
  String get lastSeen;

  @BuiltValueField(wireName: r'culprit')
  String? get culprit;

  SentryWebhookDataIssue._();

  factory SentryWebhookDataIssue(
          [void updates(SentryWebhookDataIssueBuilder b)]) =
      _$SentryWebhookDataIssue;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SentryWebhookDataIssueBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SentryWebhookDataIssue> get serializer =>
      _$SentryWebhookDataIssueSerializer();
}

class _$SentryWebhookDataIssueSerializer
    implements PrimitiveSerializer<SentryWebhookDataIssue> {
  @override
  final Iterable<Type> types = const [
    SentryWebhookDataIssue,
    _$SentryWebhookDataIssue
  ];

  @override
  final String wireName = r'SentryWebhookDataIssue';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SentryWebhookDataIssue object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'shortId';
    yield serializers.serialize(
      object.shortId,
      specifiedType: const FullType(String),
    );
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'permalink';
    yield serializers.serialize(
      object.permalink,
      specifiedType: const FullType(String),
    );
    yield r'level';
    yield serializers.serialize(
      object.level,
      specifiedType: const FullType(String),
    );
    yield r'status';
    yield serializers.serialize(
      object.status,
      specifiedType: const FullType(String),
    );
    yield r'platform';
    yield serializers.serialize(
      object.platform,
      specifiedType: const FullType(String),
    );
    yield r'project';
    yield serializers.serialize(
      object.project,
      specifiedType: const FullType(SentryWebhookDataIssueProject),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'metadata';
    yield serializers.serialize(
      object.metadata,
      specifiedType: const FullType(SentryWebhookDataIssueMetadata),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(String),
    );
    yield r'userCount';
    yield serializers.serialize(
      object.userCount,
      specifiedType: const FullType(num),
    );
    yield r'firstSeen';
    yield serializers.serialize(
      object.firstSeen,
      specifiedType: const FullType(String),
    );
    yield r'lastSeen';
    yield serializers.serialize(
      object.lastSeen,
      specifiedType: const FullType(String),
    );
    if (object.culprit != null) {
      yield r'culprit';
      yield serializers.serialize(
        object.culprit,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SentryWebhookDataIssue object, {
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
    required SentryWebhookDataIssueBuilder result,
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
        case r'shortId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.shortId = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'permalink':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.permalink = valueDes;
          break;
        case r'level':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.level = valueDes;
          break;
        case r'status':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.status = valueDes;
          break;
        case r'platform':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.platform = valueDes;
          break;
        case r'project':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SentryWebhookDataIssueProject),
          ) as SentryWebhookDataIssueProject;
          result.project.replace(valueDes);
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'metadata':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SentryWebhookDataIssueMetadata),
          ) as SentryWebhookDataIssueMetadata;
          result.metadata.replace(valueDes);
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.count = valueDes;
          break;
        case r'userCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.userCount = valueDes;
          break;
        case r'firstSeen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstSeen = valueDes;
          break;
        case r'lastSeen':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastSeen = valueDes;
          break;
        case r'culprit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.culprit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SentryWebhookDataIssue deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SentryWebhookDataIssueBuilder();
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
