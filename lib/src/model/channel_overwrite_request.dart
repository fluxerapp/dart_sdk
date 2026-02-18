//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_overwrite_request.g.dart';

/// ChannelOverwriteRequest
///
/// Properties:
/// * [id]
/// * [type] - The type of overwrite (0 = role, 1 = member)
/// * [allow]
/// * [deny]
@BuiltValue()
abstract class ChannelOverwriteRequest
    implements Built<ChannelOverwriteRequest, ChannelOverwriteRequestBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The type of overwrite (0 = role, 1 = member)
  @BuiltValueField(wireName: r'type')
  ChannelOverwriteRequestTypeEnum get type;
  // enum typeEnum {  0,  1,  };

  @BuiltValueField(wireName: r'allow')
  String? get allow;

  @BuiltValueField(wireName: r'deny')
  String? get deny;

  ChannelOverwriteRequest._();

  factory ChannelOverwriteRequest(
          [void updates(ChannelOverwriteRequestBuilder b)]) =
      _$ChannelOverwriteRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelOverwriteRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelOverwriteRequest> get serializer =>
      _$ChannelOverwriteRequestSerializer();
}

class _$ChannelOverwriteRequestSerializer
    implements PrimitiveSerializer<ChannelOverwriteRequest> {
  @override
  final Iterable<Type> types = const [
    ChannelOverwriteRequest,
    _$ChannelOverwriteRequest
  ];

  @override
  final String wireName = r'ChannelOverwriteRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelOverwriteRequest object, {
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
      specifiedType: const FullType(ChannelOverwriteRequestTypeEnum),
    );
    if (object.allow != null) {
      yield r'allow';
      yield serializers.serialize(
        object.allow,
        specifiedType: const FullType(String),
      );
    }
    if (object.deny != null) {
      yield r'deny';
      yield serializers.serialize(
        object.deny,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelOverwriteRequest object, {
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
    required ChannelOverwriteRequestBuilder result,
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
            specifiedType: const FullType(ChannelOverwriteRequestTypeEnum),
          ) as ChannelOverwriteRequestTypeEnum;
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
  ChannelOverwriteRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelOverwriteRequestBuilder();
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

class ChannelOverwriteRequestTypeEnum extends EnumClass {
  /// The type of overwrite (0 = role, 1 = member)
  @BuiltValueEnumConst(wireNumber: 0)
  static const ChannelOverwriteRequestTypeEnum number0 =
      _$channelOverwriteRequestTypeEnum_number0;

  /// The type of overwrite (0 = role, 1 = member)
  @BuiltValueEnumConst(wireNumber: 1)
  static const ChannelOverwriteRequestTypeEnum number1 =
      _$channelOverwriteRequestTypeEnum_number1;

  static Serializer<ChannelOverwriteRequestTypeEnum> get serializer =>
      _$channelOverwriteRequestTypeEnumSerializer;

  const ChannelOverwriteRequestTypeEnum._(String name) : super(name);

  static BuiltSet<ChannelOverwriteRequestTypeEnum> get values =>
      _$channelOverwriteRequestTypeEnumValues;
  static ChannelOverwriteRequestTypeEnum valueOf(String name) =>
      _$channelOverwriteRequestTypeEnumValueOf(name);
}
