//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/audit_log_change_schema.dart';
import 'package:fluxer_dart/src/model/audit_log_action_type.dart';
import 'package:fluxer_dart/src/model/guild_audit_log_entry_response_options.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_audit_log_entry_response.g.dart';

/// GuildAuditLogEntryResponse
///
/// Properties:
/// * [id] - The unique identifier for this audit log entry
/// * [actionType]
/// * [userId]
/// * [targetId]
/// * [reason] - The reason provided for the action
/// * [options]
/// * [changes] - Changes made to the target
@BuiltValue()
abstract class GuildAuditLogEntryResponse
    implements
        Built<GuildAuditLogEntryResponse, GuildAuditLogEntryResponseBuilder> {
  /// The unique identifier for this audit log entry
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'action_type')
  AuditLogActionType get actionType;
  // enum actionTypeEnum {  1,  10,  11,  12,  13,  14,  15,  20,  21,  22,  23,  24,  25,  26,  27,  28,  30,  31,  32,  40,  41,  42,  50,  51,  52,  60,  61,  62,  90,  91,  92,  72,  73,  74,  75,  };

  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'target_id')
  String? get targetId;

  /// The reason provided for the action
  @BuiltValueField(wireName: r'reason')
  String? get reason;

  @BuiltValueField(wireName: r'options')
  GuildAuditLogEntryResponseOptions? get options;

  /// Changes made to the target
  @BuiltValueField(wireName: r'changes')
  BuiltList<AuditLogChangeSchema>? get changes;

  GuildAuditLogEntryResponse._();

  factory GuildAuditLogEntryResponse(
          [void updates(GuildAuditLogEntryResponseBuilder b)]) =
      _$GuildAuditLogEntryResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildAuditLogEntryResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildAuditLogEntryResponse> get serializer =>
      _$GuildAuditLogEntryResponseSerializer();
}

class _$GuildAuditLogEntryResponseSerializer
    implements PrimitiveSerializer<GuildAuditLogEntryResponse> {
  @override
  final Iterable<Type> types = const [
    GuildAuditLogEntryResponse,
    _$GuildAuditLogEntryResponse
  ];

  @override
  final String wireName = r'GuildAuditLogEntryResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildAuditLogEntryResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'action_type';
    yield serializers.serialize(
      object.actionType,
      specifiedType: const FullType(AuditLogActionType),
    );
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetId != null) {
      yield r'target_id';
      yield serializers.serialize(
        object.targetId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.reason != null) {
      yield r'reason';
      yield serializers.serialize(
        object.reason,
        specifiedType: const FullType(String),
      );
    }
    if (object.options != null) {
      yield r'options';
      yield serializers.serialize(
        object.options,
        specifiedType: const FullType(GuildAuditLogEntryResponseOptions),
      );
    }
    if (object.changes != null) {
      yield r'changes';
      yield serializers.serialize(
        object.changes,
        specifiedType:
            const FullType(BuiltList, [FullType(AuditLogChangeSchema)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildAuditLogEntryResponse object, {
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
    required GuildAuditLogEntryResponseBuilder result,
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
        case r'action_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AuditLogActionType),
          ) as AuditLogActionType;
          result.actionType = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'target_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.targetId = valueDes;
          break;
        case r'reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reason = valueDes;
          break;
        case r'options':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(GuildAuditLogEntryResponseOptions),
          ) as GuildAuditLogEntryResponseOptions;
          result.options.replace(valueDes);
          break;
        case r'changes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AuditLogChangeSchema)]),
          ) as BuiltList<AuditLogChangeSchema>;
          result.changes.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildAuditLogEntryResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildAuditLogEntryResponseBuilder();
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
