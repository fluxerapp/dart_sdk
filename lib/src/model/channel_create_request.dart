//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/channel_create_category_request.dart';
import 'package:fluxer_dart/src/model/channel_create_voice_request.dart';
import 'package:fluxer_dart/src/model/channel_create_link_request.dart';
import 'package:fluxer_dart/src/model/channel_create_text_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'channel_create_request.g.dart';

/// ChannelCreateRequest
///
/// Properties:
/// * [type]
/// * [name] - The name of the channel
/// * [topic]
/// * [url]
/// * [parentId] - ID of the parent category for this channel
/// * [bitrate]
/// * [userLimit]
/// * [permissionOverwrites] - Permission overwrites for roles and members
/// * [nsfw] - Whether the channel is marked as NSFW
@BuiltValue()
abstract class ChannelCreateRequest
    implements Built<ChannelCreateRequest, ChannelCreateRequestBuilder> {
  /// One Of [ChannelCreateCategoryRequest], [ChannelCreateLinkRequest], [ChannelCreateTextRequest], [ChannelCreateVoiceRequest]
  OneOf get oneOf;

  ChannelCreateRequest._();

  factory ChannelCreateRequest([void updates(ChannelCreateRequestBuilder b)]) =
      _$ChannelCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelCreateRequest> get serializer =>
      _$ChannelCreateRequestSerializer();
}

class _$ChannelCreateRequestSerializer
    implements PrimitiveSerializer<ChannelCreateRequest> {
  @override
  final Iterable<Type> types = const [
    ChannelCreateRequest,
    _$ChannelCreateRequest
  ];

  @override
  final String wireName = r'ChannelCreateRequest';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, ChannelCreateRequest object) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    ChannelCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ChannelCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelCreateRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [
      FullType(ChannelCreateTextRequest),
      FullType(ChannelCreateVoiceRequest),
      FullType(ChannelCreateCategoryRequest),
      FullType(ChannelCreateLinkRequest),
    ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc,
        specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ChannelCreateRequestTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireNumber: 0)
  static const ChannelCreateRequestTypeEnum number0 =
      _$channelCreateRequestTypeEnum_number0;
  @BuiltValueEnumConst(wireNumber: 2)
  static const ChannelCreateRequestTypeEnum number2 =
      _$channelCreateRequestTypeEnum_number2;
  @BuiltValueEnumConst(wireNumber: 4)
  static const ChannelCreateRequestTypeEnum number4 =
      _$channelCreateRequestTypeEnum_number4;
  @BuiltValueEnumConst(wireNumber: 998)
  static const ChannelCreateRequestTypeEnum number998 =
      _$channelCreateRequestTypeEnum_number998;

  static Serializer<ChannelCreateRequestTypeEnum> get serializer =>
      _$channelCreateRequestTypeEnumSerializer;

  const ChannelCreateRequestTypeEnum._(String name) : super(name);

  static BuiltSet<ChannelCreateRequestTypeEnum> get values =>
      _$channelCreateRequestTypeEnumValues;
  static ChannelCreateRequestTypeEnum valueOf(String name) =>
      _$channelCreateRequestTypeEnumValueOf(name);
}
