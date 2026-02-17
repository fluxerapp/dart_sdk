//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bulk_schedule_user_deletion_request.g.dart';

/// BulkScheduleUserDeletionRequest
///
/// Properties:
/// * [userIds] - List of user IDs to schedule deletion for
/// * [reasonCode] - Code indicating the reason for deletion
/// * [publicReason] - Public-facing reason for the deletion
/// * [daysUntilDeletion] - Number of days until the accounts are deleted
@BuiltValue()
abstract class BulkScheduleUserDeletionRequest implements Built<BulkScheduleUserDeletionRequest, BulkScheduleUserDeletionRequestBuilder> {
  /// List of user IDs to schedule deletion for
  @BuiltValueField(wireName: r'user_ids')
  BuiltList<String> get userIds;

  /// Code indicating the reason for deletion
  @BuiltValueField(wireName: r'reason_code')
  int get reasonCode;

  /// Public-facing reason for the deletion
  @BuiltValueField(wireName: r'public_reason')
  String? get publicReason;

  /// Number of days until the accounts are deleted
  @BuiltValueField(wireName: r'days_until_deletion')
  int? get daysUntilDeletion;

  BulkScheduleUserDeletionRequest._();

  factory BulkScheduleUserDeletionRequest([void updates(BulkScheduleUserDeletionRequestBuilder b)]) = _$BulkScheduleUserDeletionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BulkScheduleUserDeletionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BulkScheduleUserDeletionRequest> get serializer => _$BulkScheduleUserDeletionRequestSerializer();
}

class _$BulkScheduleUserDeletionRequestSerializer implements PrimitiveSerializer<BulkScheduleUserDeletionRequest> {
  @override
  final Iterable<Type> types = const [BulkScheduleUserDeletionRequest, _$BulkScheduleUserDeletionRequest];

  @override
  final String wireName = r'BulkScheduleUserDeletionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BulkScheduleUserDeletionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_ids';
    yield serializers.serialize(
      object.userIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'reason_code';
    yield serializers.serialize(
      object.reasonCode,
      specifiedType: const FullType(int),
    );
    if (object.publicReason != null) {
      yield r'public_reason';
      yield serializers.serialize(
        object.publicReason,
        specifiedType: const FullType(String),
      );
    }
    if (object.daysUntilDeletion != null) {
      yield r'days_until_deletion';
      yield serializers.serialize(
        object.daysUntilDeletion,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BulkScheduleUserDeletionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BulkScheduleUserDeletionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.userIds.replace(valueDes);
          break;
        case r'reason_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.reasonCode = valueDes;
          break;
        case r'public_reason':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.publicReason = valueDes;
          break;
        case r'days_until_deletion':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.daysUntilDeletion = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BulkScheduleUserDeletionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BulkScheduleUserDeletionRequestBuilder();
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

