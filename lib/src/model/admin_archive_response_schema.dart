//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_archive_response_schema.g.dart';

/// AdminArchiveResponseSchema
///
/// Properties:
/// * [archiveId]
/// * [subjectType] - Type of subject being archived
/// * [subjectId]
/// * [requestedBy]
/// * [requestedAt]
/// * [startedAt]
/// * [completedAt]
/// * [failedAt]
/// * [fileSize]
/// * [progressPercent]
/// * [progressStep]
/// * [errorMessage]
/// * [downloadUrlExpiresAt]
/// * [expiresAt]
@BuiltValue()
abstract class AdminArchiveResponseSchema
    implements
        Built<AdminArchiveResponseSchema, AdminArchiveResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'archive_id')
  String get archiveId;

  /// Type of subject being archived
  @BuiltValueField(wireName: r'subject_type')
  AdminArchiveResponseSchemaSubjectTypeEnum get subjectType;
  // enum subjectTypeEnum {  user,  guild,  };

  @BuiltValueField(wireName: r'subject_id')
  String get subjectId;

  @BuiltValueField(wireName: r'requested_by')
  String get requestedBy;

  @BuiltValueField(wireName: r'requested_at')
  String get requestedAt;

  @BuiltValueField(wireName: r'started_at')
  String? get startedAt;

  @BuiltValueField(wireName: r'completed_at')
  String? get completedAt;

  @BuiltValueField(wireName: r'failed_at')
  String? get failedAt;

  @BuiltValueField(wireName: r'file_size')
  String? get fileSize;

  @BuiltValueField(wireName: r'progress_percent')
  num get progressPercent;

  @BuiltValueField(wireName: r'progress_step')
  String? get progressStep;

  @BuiltValueField(wireName: r'error_message')
  String? get errorMessage;

  @BuiltValueField(wireName: r'download_url_expires_at')
  String? get downloadUrlExpiresAt;

  @BuiltValueField(wireName: r'expires_at')
  String? get expiresAt;

  AdminArchiveResponseSchema._();

  factory AdminArchiveResponseSchema(
          [void updates(AdminArchiveResponseSchemaBuilder b)]) =
      _$AdminArchiveResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminArchiveResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminArchiveResponseSchema> get serializer =>
      _$AdminArchiveResponseSchemaSerializer();
}

class _$AdminArchiveResponseSchemaSerializer
    implements PrimitiveSerializer<AdminArchiveResponseSchema> {
  @override
  final Iterable<Type> types = const [
    AdminArchiveResponseSchema,
    _$AdminArchiveResponseSchema
  ];

  @override
  final String wireName = r'AdminArchiveResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminArchiveResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'archive_id';
    yield serializers.serialize(
      object.archiveId,
      specifiedType: const FullType(String),
    );
    yield r'subject_type';
    yield serializers.serialize(
      object.subjectType,
      specifiedType: const FullType(AdminArchiveResponseSchemaSubjectTypeEnum),
    );
    yield r'subject_id';
    yield serializers.serialize(
      object.subjectId,
      specifiedType: const FullType(String),
    );
    yield r'requested_by';
    yield serializers.serialize(
      object.requestedBy,
      specifiedType: const FullType(String),
    );
    yield r'requested_at';
    yield serializers.serialize(
      object.requestedAt,
      specifiedType: const FullType(String),
    );
    yield r'started_at';
    yield object.startedAt == null
        ? null
        : serializers.serialize(
            object.startedAt,
            specifiedType: const FullType.nullable(String),
          );
    yield r'completed_at';
    yield object.completedAt == null
        ? null
        : serializers.serialize(
            object.completedAt,
            specifiedType: const FullType.nullable(String),
          );
    yield r'failed_at';
    yield object.failedAt == null
        ? null
        : serializers.serialize(
            object.failedAt,
            specifiedType: const FullType.nullable(String),
          );
    yield r'file_size';
    yield object.fileSize == null
        ? null
        : serializers.serialize(
            object.fileSize,
            specifiedType: const FullType.nullable(String),
          );
    yield r'progress_percent';
    yield serializers.serialize(
      object.progressPercent,
      specifiedType: const FullType(num),
    );
    yield r'progress_step';
    yield object.progressStep == null
        ? null
        : serializers.serialize(
            object.progressStep,
            specifiedType: const FullType.nullable(String),
          );
    yield r'error_message';
    yield object.errorMessage == null
        ? null
        : serializers.serialize(
            object.errorMessage,
            specifiedType: const FullType.nullable(String),
          );
    yield r'download_url_expires_at';
    yield object.downloadUrlExpiresAt == null
        ? null
        : serializers.serialize(
            object.downloadUrlExpiresAt,
            specifiedType: const FullType.nullable(String),
          );
    yield r'expires_at';
    yield object.expiresAt == null
        ? null
        : serializers.serialize(
            object.expiresAt,
            specifiedType: const FullType.nullable(String),
          );
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminArchiveResponseSchema object, {
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
    required AdminArchiveResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'archive_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.archiveId = valueDes;
          break;
        case r'subject_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(AdminArchiveResponseSchemaSubjectTypeEnum),
          ) as AdminArchiveResponseSchemaSubjectTypeEnum;
          result.subjectType = valueDes;
          break;
        case r'subject_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.subjectId = valueDes;
          break;
        case r'requested_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestedBy = valueDes;
          break;
        case r'requested_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.requestedAt = valueDes;
          break;
        case r'started_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.startedAt = valueDes;
          break;
        case r'completed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.completedAt = valueDes;
          break;
        case r'failed_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.failedAt = valueDes;
          break;
        case r'file_size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.fileSize = valueDes;
          break;
        case r'progress_percent':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.progressPercent = valueDes;
          break;
        case r'progress_step':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.progressStep = valueDes;
          break;
        case r'error_message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.errorMessage = valueDes;
          break;
        case r'download_url_expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.downloadUrlExpiresAt = valueDes;
          break;
        case r'expires_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminArchiveResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminArchiveResponseSchemaBuilder();
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

class AdminArchiveResponseSchemaSubjectTypeEnum extends EnumClass {
  /// Type of subject being archived
  @BuiltValueEnumConst(wireName: r'user')
  static const AdminArchiveResponseSchemaSubjectTypeEnum user =
      _$adminArchiveResponseSchemaSubjectTypeEnum_user;

  /// Type of subject being archived
  @BuiltValueEnumConst(wireName: r'guild')
  static const AdminArchiveResponseSchemaSubjectTypeEnum guild =
      _$adminArchiveResponseSchemaSubjectTypeEnum_guild;

  static Serializer<AdminArchiveResponseSchemaSubjectTypeEnum> get serializer =>
      _$adminArchiveResponseSchemaSubjectTypeEnumSerializer;

  const AdminArchiveResponseSchemaSubjectTypeEnum._(String name) : super(name);

  static BuiltSet<AdminArchiveResponseSchemaSubjectTypeEnum> get values =>
      _$adminArchiveResponseSchemaSubjectTypeEnumValues;
  static AdminArchiveResponseSchemaSubjectTypeEnum valueOf(String name) =>
      _$adminArchiveResponseSchemaSubjectTypeEnumValueOf(name);
}
