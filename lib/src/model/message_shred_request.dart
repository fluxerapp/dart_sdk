//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/message_shred_request_entries_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_shred_request.g.dart';

/// MessageShredRequest
///
/// Properties:
/// * [userId]
/// * [entries]
@BuiltValue()
abstract class MessageShredRequest
    implements Built<MessageShredRequest, MessageShredRequestBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'entries')
  BuiltList<MessageShredRequestEntriesInner> get entries;

  MessageShredRequest._();

  factory MessageShredRequest([void updates(MessageShredRequestBuilder b)]) =
      _$MessageShredRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageShredRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageShredRequest> get serializer =>
      _$MessageShredRequestSerializer();
}

class _$MessageShredRequestSerializer
    implements PrimitiveSerializer<MessageShredRequest> {
  @override
  final Iterable<Type> types = const [
    MessageShredRequest,
    _$MessageShredRequest
  ];

  @override
  final String wireName = r'MessageShredRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageShredRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'entries';
    yield serializers.serialize(
      object.entries,
      specifiedType: const FullType(
          BuiltList, [FullType(MessageShredRequestEntriesInner)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageShredRequest object, {
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
    required MessageShredRequestBuilder result,
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
        case r'entries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(
                BuiltList, [FullType(MessageShredRequestEntriesInner)]),
          ) as BuiltList<MessageShredRequestEntriesInner>;
          result.entries.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageShredRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageShredRequestBuilder();
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
