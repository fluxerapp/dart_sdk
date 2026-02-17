//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/channel_update_link_request.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/channel_nickname_overrides_value.dart';
import 'package:fluxer_dart/src/model/channel_update_category_request.dart';
import 'package:fluxer_dart/src/model/channel_update_voice_request.dart';
import 'package:fluxer_dart/src/model/channel_overwrite_request.dart';
import 'package:fluxer_dart/src/model/channel_update_group_dm_request.dart';
import 'package:fluxer_dart/src/model/channel_update_text_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'channel_update_request.g.dart';

/// ChannelUpdateRequest
///
/// Properties:
/// * [type] 
/// * [topic] 
/// * [url] 
/// * [parentId] 
/// * [bitrate] 
/// * [userLimit] 
/// * [permissionOverwrites] - Permission overwrites for roles and members
/// * [nsfw] 
/// * [rateLimitPerUser] 
/// * [icon] - Base64-encoded image data
/// * [ownerId] 
/// * [nicks] - User nickname overrides (user ID to nickname mapping)
/// * [rtcRegion] 
/// * [name] 
@BuiltValue()
abstract class ChannelUpdateRequest implements Built<ChannelUpdateRequest, ChannelUpdateRequestBuilder> {
  /// One Of [ChannelUpdateCategoryRequest], [ChannelUpdateGroupDmRequest], [ChannelUpdateLinkRequest], [ChannelUpdateTextRequest], [ChannelUpdateVoiceRequest]
  OneOf get oneOf;

  ChannelUpdateRequest._();

  factory ChannelUpdateRequest([void updates(ChannelUpdateRequestBuilder b)]) = _$ChannelUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelUpdateRequest> get serializer => _$ChannelUpdateRequestSerializer();
}

class _$ChannelUpdateRequestSerializer implements PrimitiveSerializer<ChannelUpdateRequest> {
  @override
  final Iterable<Type> types = const [ChannelUpdateRequest, _$ChannelUpdateRequest];

  @override
  final String wireName = r'ChannelUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value, specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  ChannelUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelUpdateRequestBuilder();
    Object? oneOfDataSrc;
    final targetType = const FullType(OneOf, [FullType(ChannelUpdateTextRequest), FullType(ChannelUpdateVoiceRequest), FullType(ChannelUpdateCategoryRequest), FullType(ChannelUpdateLinkRequest), FullType(ChannelUpdateGroupDmRequest), ]);
    oneOfDataSrc = serialized;
    result.oneOf = serializers.deserialize(oneOfDataSrc, specifiedType: targetType) as OneOf;
    return result.build();
  }
}

class ChannelUpdateRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 0)
  static const ChannelUpdateRequestTypeEnum number0 = _$channelUpdateRequestTypeEnum_number0;
  @BuiltValueEnumConst(wireNumber: 2)
  static const ChannelUpdateRequestTypeEnum number2 = _$channelUpdateRequestTypeEnum_number2;
  @BuiltValueEnumConst(wireNumber: 4)
  static const ChannelUpdateRequestTypeEnum number4 = _$channelUpdateRequestTypeEnum_number4;
  @BuiltValueEnumConst(wireNumber: 998)
  static const ChannelUpdateRequestTypeEnum number998 = _$channelUpdateRequestTypeEnum_number998;
  @BuiltValueEnumConst(wireNumber: 3)
  static const ChannelUpdateRequestTypeEnum number3 = _$channelUpdateRequestTypeEnum_number3;

  static Serializer<ChannelUpdateRequestTypeEnum> get serializer => _$channelUpdateRequestTypeEnumSerializer;

  const ChannelUpdateRequestTypeEnum._(String name): super(name);

  static BuiltSet<ChannelUpdateRequestTypeEnum> get values => _$channelUpdateRequestTypeEnumValues;
  static ChannelUpdateRequestTypeEnum valueOf(String name) => _$channelUpdateRequestTypeEnumValueOf(name);
}

