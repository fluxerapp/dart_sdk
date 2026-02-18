//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lookup_message_request.g.dart';

/// LookupMessageRequest
///
/// Properties:
/// * [channelId]
/// * [messageId]
/// * [contextLimit]
@BuiltValue()
abstract class LookupMessageRequest
    implements Built<LookupMessageRequest, LookupMessageRequestBuilder> {
  @BuiltValueField(wireName: r'channel_id')
  String get channelId;

  @BuiltValueField(wireName: r'message_id')
  String get messageId;

  @BuiltValueField(wireName: r'context_limit')
  int? get contextLimit;

  LookupMessageRequest._();

  factory LookupMessageRequest([void updates(LookupMessageRequestBuilder b)]) =
      _$LookupMessageRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LookupMessageRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LookupMessageRequest> get serializer =>
      _$LookupMessageRequestSerializer();
}

class _$LookupMessageRequestSerializer
    implements PrimitiveSerializer<LookupMessageRequest> {
  @override
  final Iterable<Type> types = const [
    LookupMessageRequest,
    _$LookupMessageRequest
  ];

  @override
  final String wireName = r'LookupMessageRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LookupMessageRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channel_id';
    yield serializers.serialize(
      object.channelId,
      specifiedType: const FullType(String),
    );
    yield r'message_id';
    yield serializers.serialize(
      object.messageId,
      specifiedType: const FullType(String),
    );
    if (object.contextLimit != null) {
      yield r'context_limit';
      yield serializers.serialize(
        object.contextLimit,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    LookupMessageRequest object, {
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
    required LookupMessageRequestBuilder result,
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
        case r'message_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.messageId = valueDes;
          break;
        case r'context_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.contextLimit = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LookupMessageRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LookupMessageRequestBuilder();
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
