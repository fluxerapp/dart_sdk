//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'create_private_channel_request.g.dart';

/// CreatePrivateChannelRequest
///
/// Properties:
/// * [recipientId] 
/// * [recipients] - Array of user IDs for creating a group DM (max 9)
@BuiltValue()
abstract class CreatePrivateChannelRequest implements Built<CreatePrivateChannelRequest, CreatePrivateChannelRequestBuilder> {
  @BuiltValueField(wireName: r'recipient_id')
  String? get recipientId;

  /// Array of user IDs for creating a group DM (max 9)
  @BuiltValueField(wireName: r'recipients')
  BuiltList<String>? get recipients;

  CreatePrivateChannelRequest._();

  factory CreatePrivateChannelRequest([void updates(CreatePrivateChannelRequestBuilder b)]) = _$CreatePrivateChannelRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CreatePrivateChannelRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CreatePrivateChannelRequest> get serializer => _$CreatePrivateChannelRequestSerializer();
}

class _$CreatePrivateChannelRequestSerializer implements PrimitiveSerializer<CreatePrivateChannelRequest> {
  @override
  final Iterable<Type> types = const [CreatePrivateChannelRequest, _$CreatePrivateChannelRequest];

  @override
  final String wireName = r'CreatePrivateChannelRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CreatePrivateChannelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.recipientId != null) {
      yield r'recipient_id';
      yield serializers.serialize(
        object.recipientId,
        specifiedType: const FullType(String),
      );
    }
    if (object.recipients != null) {
      yield r'recipients';
      yield serializers.serialize(
        object.recipients,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CreatePrivateChannelRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CreatePrivateChannelRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'recipient_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.recipientId = valueDes;
          break;
        case r'recipients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.recipients.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CreatePrivateChannelRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CreatePrivateChannelRequestBuilder();
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

