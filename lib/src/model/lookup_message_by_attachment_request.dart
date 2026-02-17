//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lookup_message_by_attachment_request.g.dart';

/// LookupMessageByAttachmentRequest
///
/// Properties:
/// * [channelId] 
/// * [attachmentId] 
/// * [filename] 
/// * [contextLimit] 
@BuiltValue()
abstract class LookupMessageByAttachmentRequest implements Built<LookupMessageByAttachmentRequest, LookupMessageByAttachmentRequestBuilder> {
  @BuiltValueField(wireName: r'channel_id')
  String get channelId;

  @BuiltValueField(wireName: r'attachment_id')
  String get attachmentId;

  @BuiltValueField(wireName: r'filename')
  String get filename;

  @BuiltValueField(wireName: r'context_limit')
  int? get contextLimit;

  LookupMessageByAttachmentRequest._();

  factory LookupMessageByAttachmentRequest([void updates(LookupMessageByAttachmentRequestBuilder b)]) = _$LookupMessageByAttachmentRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LookupMessageByAttachmentRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LookupMessageByAttachmentRequest> get serializer => _$LookupMessageByAttachmentRequestSerializer();
}

class _$LookupMessageByAttachmentRequestSerializer implements PrimitiveSerializer<LookupMessageByAttachmentRequest> {
  @override
  final Iterable<Type> types = const [LookupMessageByAttachmentRequest, _$LookupMessageByAttachmentRequest];

  @override
  final String wireName = r'LookupMessageByAttachmentRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LookupMessageByAttachmentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channel_id';
    yield serializers.serialize(
      object.channelId,
      specifiedType: const FullType(String),
    );
    yield r'attachment_id';
    yield serializers.serialize(
      object.attachmentId,
      specifiedType: const FullType(String),
    );
    yield r'filename';
    yield serializers.serialize(
      object.filename,
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
    LookupMessageByAttachmentRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LookupMessageByAttachmentRequestBuilder result,
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
        case r'attachment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attachmentId = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
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
  LookupMessageByAttachmentRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LookupMessageByAttachmentRequestBuilder();
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

