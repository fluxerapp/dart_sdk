//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/admin_user_dm_channel_schema.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'list_user_dm_channels_response.g.dart';

/// ListUserDmChannelsResponse
///
/// Properties:
/// * [channels]
@BuiltValue()
abstract class ListUserDmChannelsResponse
    implements
        Built<ListUserDmChannelsResponse, ListUserDmChannelsResponseBuilder> {
  @BuiltValueField(wireName: r'channels')
  BuiltList<AdminUserDmChannelSchema> get channels;

  ListUserDmChannelsResponse._();

  factory ListUserDmChannelsResponse(
          [void updates(ListUserDmChannelsResponseBuilder b)]) =
      _$ListUserDmChannelsResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ListUserDmChannelsResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ListUserDmChannelsResponse> get serializer =>
      _$ListUserDmChannelsResponseSerializer();
}

class _$ListUserDmChannelsResponseSerializer
    implements PrimitiveSerializer<ListUserDmChannelsResponse> {
  @override
  final Iterable<Type> types = const [
    ListUserDmChannelsResponse,
    _$ListUserDmChannelsResponse
  ];

  @override
  final String wireName = r'ListUserDmChannelsResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ListUserDmChannelsResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'channels';
    yield serializers.serialize(
      object.channels,
      specifiedType:
          const FullType(BuiltList, [FullType(AdminUserDmChannelSchema)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ListUserDmChannelsResponse object, {
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
    required ListUserDmChannelsResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'channels':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(AdminUserDmChannelSchema)]),
          ) as BuiltList<AdminUserDmChannelSchema>;
          result.channels.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ListUserDmChannelsResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ListUserDmChannelsResponseBuilder();
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
