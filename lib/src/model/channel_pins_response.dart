//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/channel_pin_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_pins_response.g.dart';

/// ChannelPinsResponse
///
/// Properties:
/// * [items] - Pinned messages in this channel
/// * [hasMore] - Whether more pins can be fetched with pagination
@BuiltValue()
abstract class ChannelPinsResponse implements Built<ChannelPinsResponse, ChannelPinsResponseBuilder> {
  /// Pinned messages in this channel
  @BuiltValueField(wireName: r'items')
  BuiltList<ChannelPinResponse> get items;

  /// Whether more pins can be fetched with pagination
  @BuiltValueField(wireName: r'has_more')
  bool get hasMore;

  ChannelPinsResponse._();

  factory ChannelPinsResponse([void updates(ChannelPinsResponseBuilder b)]) = _$ChannelPinsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelPinsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelPinsResponse> get serializer => _$ChannelPinsResponseSerializer();
}

class _$ChannelPinsResponseSerializer implements PrimitiveSerializer<ChannelPinsResponse> {
  @override
  final Iterable<Type> types = const [ChannelPinsResponse, _$ChannelPinsResponse];

  @override
  final String wireName = r'ChannelPinsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelPinsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'items';
    yield serializers.serialize(
      object.items,
      specifiedType: const FullType(BuiltList, [FullType(ChannelPinResponse)]),
    );
    yield r'has_more';
    yield serializers.serialize(
      object.hasMore,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelPinsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChannelPinsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'items':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChannelPinResponse)]),
          ) as BuiltList<ChannelPinResponse>;
          result.items.replace(valueDes);
          break;
        case r'has_more':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hasMore = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChannelPinsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelPinsResponseBuilder();
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

