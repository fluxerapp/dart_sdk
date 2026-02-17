//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/channel_nickname_overrides_value.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_update_group_dm_request.g.dart';

/// ChannelUpdateGroupDmRequest
///
/// Properties:
/// * [type] 
/// * [name] 
/// * [icon] - Base64-encoded image data
/// * [ownerId] 
/// * [nicks] - User nickname overrides (user ID to nickname mapping)
@BuiltValue()
abstract class ChannelUpdateGroupDmRequest implements Built<ChannelUpdateGroupDmRequest, ChannelUpdateGroupDmRequestBuilder> {
  @BuiltValueField(wireName: r'type')
  ChannelUpdateGroupDmRequestTypeEnum get type;
  // enum typeEnum {  3,  };

  @BuiltValueField(wireName: r'name')
  String? get name;

  /// Base64-encoded image data
  @BuiltValueField(wireName: r'icon')
  String? get icon;

  @BuiltValueField(wireName: r'owner_id')
  String? get ownerId;

  /// User nickname overrides (user ID to nickname mapping)
  @BuiltValueField(wireName: r'nicks')
  BuiltMap<String, ChannelNicknameOverridesValue?>? get nicks;

  ChannelUpdateGroupDmRequest._();

  factory ChannelUpdateGroupDmRequest([void updates(ChannelUpdateGroupDmRequestBuilder b)]) = _$ChannelUpdateGroupDmRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelUpdateGroupDmRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelUpdateGroupDmRequest> get serializer => _$ChannelUpdateGroupDmRequestSerializer();
}

class _$ChannelUpdateGroupDmRequestSerializer implements PrimitiveSerializer<ChannelUpdateGroupDmRequest> {
  @override
  final Iterable<Type> types = const [ChannelUpdateGroupDmRequest, _$ChannelUpdateGroupDmRequest];

  @override
  final String wireName = r'ChannelUpdateGroupDmRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelUpdateGroupDmRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(ChannelUpdateGroupDmRequestTypeEnum),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.icon != null) {
      yield r'icon';
      yield serializers.serialize(
        object.icon,
        specifiedType: const FullType(String),
      );
    }
    if (object.ownerId != null) {
      yield r'owner_id';
      yield serializers.serialize(
        object.ownerId,
        specifiedType: const FullType(String),
      );
    }
    if (object.nicks != null) {
      yield r'nicks';
      yield serializers.serialize(
        object.nicks,
        specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(ChannelNicknameOverridesValue)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelUpdateGroupDmRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChannelUpdateGroupDmRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChannelUpdateGroupDmRequestTypeEnum),
          ) as ChannelUpdateGroupDmRequestTypeEnum;
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
        case r'icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.icon = valueDes;
          break;
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'nicks':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltMap, [FullType(String), FullType.nullable(ChannelNicknameOverridesValue)]),
          ) as BuiltMap<String, ChannelNicknameOverridesValue?>;
          result.nicks.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChannelUpdateGroupDmRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelUpdateGroupDmRequestBuilder();
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

class ChannelUpdateGroupDmRequestTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireNumber: 3)
  static const ChannelUpdateGroupDmRequestTypeEnum number3 = _$channelUpdateGroupDmRequestTypeEnum_number3;

  static Serializer<ChannelUpdateGroupDmRequestTypeEnum> get serializer => _$channelUpdateGroupDmRequestTypeEnumSerializer;

  const ChannelUpdateGroupDmRequestTypeEnum._(String name): super(name);

  static BuiltSet<ChannelUpdateGroupDmRequestTypeEnum> get values => _$channelUpdateGroupDmRequestTypeEnumValues;
  static ChannelUpdateGroupDmRequestTypeEnum valueOf(String name) => _$channelUpdateGroupDmRequestTypeEnumValueOf(name);
}

