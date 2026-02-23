//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'admin_user_dm_channel_schema.g.dart';

/// AdminUserDmChannelSchema
///
/// Properties:
/// * [channelId]
/// * [recipientIds]
/// * [isOpen]
/// * [channelType]
/// * [lastMessageId]
@BuiltValue()
abstract class AdminUserDmChannelSchema
    implements
        Built<AdminUserDmChannelSchema, AdminUserDmChannelSchemaBuilder> {
  @BuiltValueField(wireName: r'channel_id')
  String get channelId;

  @BuiltValueField(wireName: r'recipient_ids')
  BuiltList<String> get recipientIds;

  @BuiltValueField(wireName: r'is_open')
  bool get isOpen;

  @BuiltValueField(wireName: r'channel_type')
  int? get channelType;

  @BuiltValueField(wireName: r'last_message_id')
  String? get lastMessageId;

  AdminUserDmChannelSchema._();

  factory AdminUserDmChannelSchema(
          [void updates(AdminUserDmChannelSchemaBuilder b)]) =
      _$AdminUserDmChannelSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AdminUserDmChannelSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AdminUserDmChannelSchema> get serializer =>
      _$AdminUserDmChannelSchemaSerializer();
}

class _$AdminUserDmChannelSchemaSerializer
    implements PrimitiveSerializer<AdminUserDmChannelSchema> {
  @override
  final Iterable<Type> types = const [
    AdminUserDmChannelSchema,
    _$AdminUserDmChannelSchema
  ];

  @override
  final String wireName = r'AdminUserDmChannelSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AdminUserDmChannelSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channel_id';
    yield serializers.serialize(
      object.channelId,
      specifiedType: const FullType(String),
    );
    yield r'recipient_ids';
    yield serializers.serialize(
      object.recipientIds,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'is_open';
    yield serializers.serialize(
      object.isOpen,
      specifiedType: const FullType(bool),
    );
    if (object.channelType != null) {
      yield r'channel_type';
      yield serializers.serialize(
        object.channelType,
        specifiedType: const FullType(int),
      );
    }
    if (object.lastMessageId != null) {
      yield r'last_message_id';
      yield serializers.serialize(
        object.lastMessageId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AdminUserDmChannelSchema object, {
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
    required AdminUserDmChannelSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelId = valueDes;
          break;
        case r'recipient_ids':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.recipientIds.replace(valueDes);
          break;
        case r'is_open':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isOpen = valueDes;
          break;
        case r'channel_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.channelType = valueDes;
          break;
        case r'last_message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastMessageId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AdminUserDmChannelSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AdminUserDmChannelSchemaBuilder();
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
