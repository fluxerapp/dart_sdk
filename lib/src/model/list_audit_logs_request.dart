//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_audit_logs_request.g.dart';

/// ListAuditLogsRequest
///
/// Properties:
/// * [adminUserId] 
/// * [targetType] - Filter by target entity type
/// * [targetId] - Filter by target entity ID (user, channel, role, invite code, etc.)
/// * [limit] - Maximum number of entries to return
/// * [offset] - Number of entries to skip
@BuiltValue()
abstract class ListAuditLogsRequest implements Built<ListAuditLogsRequest, ListAuditLogsRequestBuilder> {
  @BuiltValueField(wireName: r'admin_user_id')
  String? get adminUserId;

  /// Filter by target entity type
  @BuiltValueField(wireName: r'target_type')
  String? get targetType;

  /// Filter by target entity ID (user, channel, role, invite code, etc.)
  @BuiltValueField(wireName: r'target_id')
  String? get targetId;

  /// Maximum number of entries to return
  @BuiltValueField(wireName: r'limit')
  int? get limit;

  /// Number of entries to skip
  @BuiltValueField(wireName: r'offset')
  int? get offset;

  ListAuditLogsRequest._();

  factory ListAuditLogsRequest([void updates(ListAuditLogsRequestBuilder b)]) = _$ListAuditLogsRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListAuditLogsRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListAuditLogsRequest> get serializer => _$ListAuditLogsRequestSerializer();
}

class _$ListAuditLogsRequestSerializer implements PrimitiveSerializer<ListAuditLogsRequest> {
  @override
  final Iterable<Type> types = const [ListAuditLogsRequest, _$ListAuditLogsRequest];

  @override
  final String wireName = r'ListAuditLogsRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListAuditLogsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.adminUserId != null) {
      yield r'admin_user_id';
      yield serializers.serialize(
        object.adminUserId,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetType != null) {
      yield r'target_type';
      yield serializers.serialize(
        object.targetType,
        specifiedType: const FullType(String),
      );
    }
    if (object.targetId != null) {
      yield r'target_id';
      yield serializers.serialize(
        object.targetId,
        specifiedType: const FullType(String),
      );
    }
    if (object.limit != null) {
      yield r'limit';
      yield serializers.serialize(
        object.limit,
        specifiedType: const FullType(int),
      );
    }
    if (object.offset != null) {
      yield r'offset';
      yield serializers.serialize(
        object.offset,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ListAuditLogsRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ListAuditLogsRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'admin_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.adminUserId = valueDes;
          break;
        case r'target_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetType = valueDes;
          break;
        case r'target_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.targetId = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListAuditLogsRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListAuditLogsRequestBuilder();
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

