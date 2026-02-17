//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/lookup_message_response_messages_inner_attachments_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lookup_message_response_messages_inner.g.dart';

/// LookupMessageResponseMessagesInner
///
/// Properties:
/// * [id] 
/// * [channelId] 
/// * [authorId] 
/// * [authorUsername] 
/// * [authorDiscriminator] 
/// * [content] 
/// * [timestamp] 
/// * [attachments] 
@BuiltValue()
abstract class LookupMessageResponseMessagesInner implements Built<LookupMessageResponseMessagesInner, LookupMessageResponseMessagesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'channel_id')
  String get channelId;

  @BuiltValueField(wireName: r'author_id')
  String get authorId;

  @BuiltValueField(wireName: r'author_username')
  String get authorUsername;

  @BuiltValueField(wireName: r'author_discriminator')
  String get authorDiscriminator;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'timestamp')
  String get timestamp;

  @BuiltValueField(wireName: r'attachments')
  BuiltList<LookupMessageResponseMessagesInnerAttachmentsInner> get attachments;

  LookupMessageResponseMessagesInner._();

  factory LookupMessageResponseMessagesInner([void updates(LookupMessageResponseMessagesInnerBuilder b)]) = _$LookupMessageResponseMessagesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LookupMessageResponseMessagesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LookupMessageResponseMessagesInner> get serializer => _$LookupMessageResponseMessagesInnerSerializer();
}

class _$LookupMessageResponseMessagesInnerSerializer implements PrimitiveSerializer<LookupMessageResponseMessagesInner> {
  @override
  final Iterable<Type> types = const [LookupMessageResponseMessagesInner, _$LookupMessageResponseMessagesInner];

  @override
  final String wireName = r'LookupMessageResponseMessagesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LookupMessageResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'channel_id';
    yield serializers.serialize(
      object.channelId,
      specifiedType: const FullType(String),
    );
    yield r'author_id';
    yield serializers.serialize(
      object.authorId,
      specifiedType: const FullType(String),
    );
    yield r'author_username';
    yield serializers.serialize(
      object.authorUsername,
      specifiedType: const FullType(String),
    );
    yield r'author_discriminator';
    yield serializers.serialize(
      object.authorDiscriminator,
      specifiedType: const FullType(String),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'timestamp';
    yield serializers.serialize(
      object.timestamp,
      specifiedType: const FullType(String),
    );
    yield r'attachments';
    yield serializers.serialize(
      object.attachments,
      specifiedType: const FullType(BuiltList, [FullType(LookupMessageResponseMessagesInnerAttachmentsInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LookupMessageResponseMessagesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LookupMessageResponseMessagesInnerBuilder result,
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
        case r'channel_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.channelId = valueDes;
          break;
        case r'author_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorId = valueDes;
          break;
        case r'author_username':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorUsername = valueDes;
          break;
        case r'author_discriminator':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorDiscriminator = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.timestamp = valueDes;
          break;
        case r'attachments':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(LookupMessageResponseMessagesInnerAttachmentsInner)]),
          ) as BuiltList<LookupMessageResponseMessagesInnerAttachmentsInner>;
          result.attachments.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LookupMessageResponseMessagesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LookupMessageResponseMessagesInnerBuilder();
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

