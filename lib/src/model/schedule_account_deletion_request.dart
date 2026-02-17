//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'schedule_account_deletion_request.g.dart';

/// ScheduleAccountDeletionRequest
///
/// Properties:
/// * [userId] 
/// * [reasonCode] - Code indicating the reason for deletion
/// * [publicReason] - Public-facing reason for the deletion
/// * [daysUntilDeletion] - Number of days until the account is deleted
@BuiltValue()
abstract class ScheduleAccountDeletionRequest implements Built<ScheduleAccountDeletionRequest, ScheduleAccountDeletionRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// Code indicating the reason for deletion
  @BuiltValueField(wireName: r'reason_code')
  int get reasonCode;

  /// Public-facing reason for the deletion
  @BuiltValueField(wireName: r'public_reason')
  String? get publicReason;

  /// Number of days until the account is deleted
  @BuiltValueField(wireName: r'days_until_deletion')
  int? get daysUntilDeletion;

  ScheduleAccountDeletionRequest._();

  factory ScheduleAccountDeletionRequest([void updates(ScheduleAccountDeletionRequestBuilder b)]) = _$ScheduleAccountDeletionRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduleAccountDeletionRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduleAccountDeletionRequest> get serializer => _$ScheduleAccountDeletionRequestSerializer();
}

class _$ScheduleAccountDeletionRequestSerializer implements PrimitiveSerializer<ScheduleAccountDeletionRequest> {
  @override
  final Iterable<Type> types = const [ScheduleAccountDeletionRequest, _$ScheduleAccountDeletionRequest];

  @override
  final String wireName = r'ScheduleAccountDeletionRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduleAccountDeletionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
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
    ScheduleAccountDeletionRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduleAccountDeletionRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
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
  ScheduleAccountDeletionRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduleAccountDeletionRequestBuilder();
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

