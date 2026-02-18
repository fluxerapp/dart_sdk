//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_overwrite_response.g.dart';

/// ChannelOverwriteResponse
///
/// Properties:
/// * [id] - The unique identifier for the role or user this overwrite applies to
/// * [type] - The type of entity the overwrite applies to
/// * [allow] - The bitwise value of allowed permissions
/// * [deny] - The bitwise value of denied permissions
@BuiltValue()
abstract class ChannelOverwriteResponse
    implements
        Built<ChannelOverwriteResponse, ChannelOverwriteResponseBuilder> {
  /// The unique identifier for the role or user this overwrite applies to
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The type of entity the overwrite applies to
  @BuiltValueField(wireName: r'type')
  ChannelOverwriteResponseTypeEnum get type;
  // enum typeEnum {  0,  1,  };

  /// The bitwise value of allowed permissions
  @BuiltValueField(wireName: r'allow')
  String get allow;

  /// The bitwise value of denied permissions
  @BuiltValueField(wireName: r'deny')
  String get deny;

  ChannelOverwriteResponse._();

  factory ChannelOverwriteResponse(
          [void updates(ChannelOverwriteResponseBuilder b)]) =
      _$ChannelOverwriteResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelOverwriteResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelOverwriteResponse> get serializer =>
      _$ChannelOverwriteResponseSerializer();
}

class _$ChannelOverwriteResponseSerializer
    implements PrimitiveSerializer<ChannelOverwriteResponse> {
  @override
  final Iterable<Type> types = const [
    ChannelOverwriteResponse,
    _$ChannelOverwriteResponse
  ];

  @override
  final String wireName = r'ChannelOverwriteResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelOverwriteResponse object, {
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
      specifiedType: const FullType(ChannelOverwriteResponseTypeEnum),
    );
    yield r'allow';
    yield serializers.serialize(
      object.allow,
      specifiedType: const FullType(String),
    );
    yield r'deny';
    yield serializers.serialize(
      object.deny,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelOverwriteResponse object, {
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
    required ChannelOverwriteResponseBuilder result,
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
            specifiedType: const FullType(ChannelOverwriteResponseTypeEnum),
          ) as ChannelOverwriteResponseTypeEnum;
          result.type = valueDes;
          break;
        case r'allow':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.allow = valueDes;
          break;
        case r'deny':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.deny = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChannelOverwriteResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelOverwriteResponseBuilder();
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

class ChannelOverwriteResponseTypeEnum extends EnumClass {
  /// The type of entity the overwrite applies to
  @BuiltValueEnumConst(wireNumber: 0)
  static const ChannelOverwriteResponseTypeEnum number0 =
      _$channelOverwriteResponseTypeEnum_number0;

  /// The type of entity the overwrite applies to
  @BuiltValueEnumConst(wireNumber: 1)
  static const ChannelOverwriteResponseTypeEnum number1 =
      _$channelOverwriteResponseTypeEnum_number1;

  static Serializer<ChannelOverwriteResponseTypeEnum> get serializer =>
      _$channelOverwriteResponseTypeEnumSerializer;

  const ChannelOverwriteResponseTypeEnum._(String name) : super(name);

  static BuiltSet<ChannelOverwriteResponseTypeEnum> get values =>
      _$channelOverwriteResponseTypeEnumValues;
  static ChannelOverwriteResponseTypeEnum valueOf(String name) =>
      _$channelOverwriteResponseTypeEnumValueOf(name);
}
