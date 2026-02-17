//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/message_reference_type.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scheduled_message_reference_schema.g.dart';

/// ScheduledMessageReferenceSchema
///
/// Properties:
/// * [messageId] - ID of the message being referenced
/// * [channelId] 
/// * [guildId] 
/// * [type] - The type of message reference
@BuiltValue()
abstract class ScheduledMessageReferenceSchema implements Built<ScheduledMessageReferenceSchema, ScheduledMessageReferenceSchemaBuilder> {
  /// ID of the message being referenced
  @BuiltValueField(wireName: r'message_id')
  String get messageId;

  @BuiltValueField(wireName: r'channel_id')
  String? get channelId;

  @BuiltValueField(wireName: r'guild_id')
  String? get guildId;

  /// The type of message reference
  @BuiltValueField(wireName: r'type')
  MessageReferenceType? get type;
  // enum typeEnum {  0,  1,  };

  ScheduledMessageReferenceSchema._();

  factory ScheduledMessageReferenceSchema([void updates(ScheduledMessageReferenceSchemaBuilder b)]) = _$ScheduledMessageReferenceSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduledMessageReferenceSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduledMessageReferenceSchema> get serializer => _$ScheduledMessageReferenceSchemaSerializer();
}

class _$ScheduledMessageReferenceSchemaSerializer implements PrimitiveSerializer<ScheduledMessageReferenceSchema> {
  @override
  final Iterable<Type> types = const [ScheduledMessageReferenceSchema, _$ScheduledMessageReferenceSchema];

  @override
  final String wireName = r'ScheduledMessageReferenceSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduledMessageReferenceSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message_id';
    yield serializers.serialize(
      object.messageId,
      specifiedType: const FullType(String),
    );
    if (object.channelId != null) {
      yield r'channel_id';
      yield serializers.serialize(
        object.channelId,
        specifiedType: const FullType(String),
      );
    }
    if (object.guildId != null) {
      yield r'guild_id';
      yield serializers.serialize(
        object.guildId,
        specifiedType: const FullType(String),
      );
    }
    if (object.type != null) {
      yield r'type';
      yield serializers.serialize(
        object.type,
        specifiedType: const FullType(MessageReferenceType),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduledMessageReferenceSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduledMessageReferenceSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageId = valueDes;
          break;
        case r'channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelId = valueDes;
          break;
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(MessageReferenceType),
          ) as MessageReferenceType;
          result.type = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScheduledMessageReferenceSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduledMessageReferenceSchemaBuilder();
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

