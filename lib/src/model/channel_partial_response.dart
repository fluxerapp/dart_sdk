//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/channel_partial_recipient_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_partial_response.g.dart';

/// ChannelPartialResponse
///
/// Properties:
/// * [id] - The unique identifier (snowflake) for this channel
/// * [type] - The type of the channel
/// * [name] 
/// * [recipients] - The recipients of the DM channel
@BuiltValue()
abstract class ChannelPartialResponse implements Built<ChannelPartialResponse, ChannelPartialResponseBuilder> {
  /// The unique identifier (snowflake) for this channel
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The type of the channel
  @BuiltValueField(wireName: r'type')
  int get type;

  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The recipients of the DM channel
  @BuiltValueField(wireName: r'recipients')
  BuiltList<ChannelPartialRecipientResponse>? get recipients;

  ChannelPartialResponse._();

  factory ChannelPartialResponse([void updates(ChannelPartialResponseBuilder b)]) = _$ChannelPartialResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelPartialResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelPartialResponse> get serializer => _$ChannelPartialResponseSerializer();
}

class _$ChannelPartialResponseSerializer implements PrimitiveSerializer<ChannelPartialResponse> {
  @override
  final Iterable<Type> types = const [ChannelPartialResponse, _$ChannelPartialResponse];

  @override
  final String wireName = r'ChannelPartialResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelPartialResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(int),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.recipients != null) {
      yield r'recipients';
      yield serializers.serialize(
        object.recipients,
        specifiedType: const FullType(BuiltList, [FullType(ChannelPartialRecipientResponse)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelPartialResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChannelPartialResponseBuilder result,
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
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'recipients':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChannelPartialRecipientResponse)]),
          ) as BuiltList<ChannelPartialRecipientResponse>;
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
  ChannelPartialResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelPartialResponseBuilder();
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

