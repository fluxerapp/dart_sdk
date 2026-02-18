//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/channel_overwrite_request.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_create_category_request.g.dart';

/// ChannelCreateCategoryRequest
///
/// Properties:
/// * [type]
/// * [name] - The name of the category
/// * [topic]
/// * [url]
/// * [parentId]
/// * [bitrate]
/// * [userLimit]
/// * [permissionOverwrites] - Permission overwrites for roles and members
/// * [nsfw] - Whether the channel is marked as NSFW
@BuiltValue()
abstract class ChannelCreateCategoryRequest
    implements
        Built<ChannelCreateCategoryRequest,
            ChannelCreateCategoryRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  ChannelCreateCategoryRequestTypeEnum get type;
  // enum typeEnum {  4,  };

  /// The name of the category
  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'topic')
  String? get topic;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'parent_id')
  String? get parentId;

  @BuiltValueField(wireName: r'bitrate')
  int? get bitrate;

  @BuiltValueField(wireName: r'user_limit')
  int? get userLimit;

  /// Permission overwrites for roles and members
  @BuiltValueField(wireName: r'permission_overwrites')
  BuiltList<ChannelOverwriteRequest>? get permissionOverwrites;

  /// Whether the channel is marked as NSFW
  @BuiltValueField(wireName: r'nsfw')
  bool? get nsfw;

  ChannelCreateCategoryRequest._();

  factory ChannelCreateCategoryRequest(
          [void updates(ChannelCreateCategoryRequestBuilder b)]) =
      _$ChannelCreateCategoryRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelCreateCategoryRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelCreateCategoryRequest> get serializer =>
      _$ChannelCreateCategoryRequestSerializer();
}

class _$ChannelCreateCategoryRequestSerializer
    implements PrimitiveSerializer<ChannelCreateCategoryRequest> {
  @override
  final Iterable<Type> types = const [
    ChannelCreateCategoryRequest,
    _$ChannelCreateCategoryRequest
  ];

  @override
  final String wireName = r'ChannelCreateCategoryRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelCreateCategoryRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ChannelCreateCategoryRequestTypeEnum),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.topic != null) {
      yield r'topic';
      yield serializers.serialize(
        object.topic,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.bitrate != null) {
      yield r'bitrate';
      yield serializers.serialize(
        object.bitrate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.userLimit != null) {
      yield r'user_limit';
      yield serializers.serialize(
        object.userLimit,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.permissionOverwrites != null) {
      yield r'permission_overwrites';
      yield serializers.serialize(
        object.permissionOverwrites,
        specifiedType:
            const FullType(BuiltList, [FullType(ChannelOverwriteRequest)]),
      );
    }
    if (object.nsfw != null) {
      yield r'nsfw';
      yield serializers.serialize(
        object.nsfw,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelCreateCategoryRequest object, {
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
    required ChannelCreateCategoryRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChannelCreateCategoryRequestTypeEnum),
          ) as ChannelCreateCategoryRequestTypeEnum;
          result.type = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'topic':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.topic = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        case r'bitrate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.bitrate = valueDes;
          break;
        case r'user_limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.userLimit = valueDes;
          break;
        case r'permission_overwrites':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(BuiltList, [FullType(ChannelOverwriteRequest)]),
          ) as BuiltList<ChannelOverwriteRequest>;
          result.permissionOverwrites.replace(valueDes);
          break;
        case r'nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.nsfw = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChannelCreateCategoryRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelCreateCategoryRequestBuilder();
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

class ChannelCreateCategoryRequestTypeEnum extends EnumClass {
  @BuiltValueEnumConst(wireNumber: 4)
  static const ChannelCreateCategoryRequestTypeEnum number4 =
      _$channelCreateCategoryRequestTypeEnum_number4;

  static Serializer<ChannelCreateCategoryRequestTypeEnum> get serializer =>
      _$channelCreateCategoryRequestTypeEnumSerializer;

  const ChannelCreateCategoryRequestTypeEnum._(String name) : super(name);

  static BuiltSet<ChannelCreateCategoryRequestTypeEnum> get values =>
      _$channelCreateCategoryRequestTypeEnumValues;
  static ChannelCreateCategoryRequestTypeEnum valueOf(String name) =>
      _$channelCreateCategoryRequestTypeEnumValueOf(name);
}
