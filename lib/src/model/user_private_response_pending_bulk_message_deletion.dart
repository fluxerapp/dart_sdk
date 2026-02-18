//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'user_private_response_pending_bulk_message_deletion.g.dart';

/// UserPrivateResponsePendingBulkMessageDeletion
///
/// Properties:
/// * [scheduledAt] - ISO8601 timestamp of when the deletion was scheduled
/// * [channelCount] - The number of channels with messages to delete
/// * [messageCount] - The total number of messages to delete
@BuiltValue()
abstract class UserPrivateResponsePendingBulkMessageDeletion
    implements
        Built<UserPrivateResponsePendingBulkMessageDeletion,
            UserPrivateResponsePendingBulkMessageDeletionBuilder> {
  /// ISO8601 timestamp of when the deletion was scheduled
  @BuiltValueField(wireName: r'scheduled_at')
  String get scheduledAt;

  /// The number of channels with messages to delete
  @BuiltValueField(wireName: r'channel_count')
  int get channelCount;

  /// The total number of messages to delete
  @BuiltValueField(wireName: r'message_count')
  int get messageCount;

  UserPrivateResponsePendingBulkMessageDeletion._();

  factory UserPrivateResponsePendingBulkMessageDeletion(
          [void updates(
              UserPrivateResponsePendingBulkMessageDeletionBuilder b)]) =
      _$UserPrivateResponsePendingBulkMessageDeletion;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(
          UserPrivateResponsePendingBulkMessageDeletionBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UserPrivateResponsePendingBulkMessageDeletion>
      get serializer =>
          _$UserPrivateResponsePendingBulkMessageDeletionSerializer();
}

class _$UserPrivateResponsePendingBulkMessageDeletionSerializer
    implements
        PrimitiveSerializer<UserPrivateResponsePendingBulkMessageDeletion> {
  @override
  final Iterable<Type> types = const [
    UserPrivateResponsePendingBulkMessageDeletion,
    _$UserPrivateResponsePendingBulkMessageDeletion
  ];

  @override
  final String wireName = r'UserPrivateResponsePendingBulkMessageDeletion';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UserPrivateResponsePendingBulkMessageDeletion object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'scheduled_at';
    yield serializers.serialize(
      object.scheduledAt,
      specifiedType: const FullType(String),
    );
    yield r'channel_count';
    yield serializers.serialize(
      object.channelCount,
      specifiedType: const FullType(int),
    );
    yield r'message_count';
    yield serializers.serialize(
      object.messageCount,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UserPrivateResponsePendingBulkMessageDeletion object, {
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
    required UserPrivateResponsePendingBulkMessageDeletionBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'scheduled_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.scheduledAt = valueDes;
          break;
        case r'channel_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.channelCount = valueDes;
          break;
        case r'message_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.messageCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UserPrivateResponsePendingBulkMessageDeletion deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UserPrivateResponsePendingBulkMessageDeletionBuilder();
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
