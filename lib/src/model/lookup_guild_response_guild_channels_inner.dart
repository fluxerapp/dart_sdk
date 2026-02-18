//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lookup_guild_response_guild_channels_inner.g.dart';

/// LookupGuildResponseGuildChannelsInner
///
/// Properties:
/// * [id]
/// * [name]
/// * [type] - The type of the channel
/// * [position]
/// * [parentId]
@BuiltValue()
abstract class LookupGuildResponseGuildChannelsInner
    implements
        Built<LookupGuildResponseGuildChannelsInner,
            LookupGuildResponseGuildChannelsInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The type of the channel
  @BuiltValueField(wireName: r'type')
  LookupGuildResponseGuildChannelsInnerTypeEnum get type;
  // enum typeEnum {  0,  1,  2,  3,  4,  998,  999,  };

  @BuiltValueField(wireName: r'position')
  int get position;

  @BuiltValueField(wireName: r'parent_id')
  String get parentId;

  LookupGuildResponseGuildChannelsInner._();

  factory LookupGuildResponseGuildChannelsInner(
          [void updates(LookupGuildResponseGuildChannelsInnerBuilder b)]) =
      _$LookupGuildResponseGuildChannelsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LookupGuildResponseGuildChannelsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LookupGuildResponseGuildChannelsInner> get serializer =>
      _$LookupGuildResponseGuildChannelsInnerSerializer();
}

class _$LookupGuildResponseGuildChannelsInnerSerializer
    implements PrimitiveSerializer<LookupGuildResponseGuildChannelsInner> {
  @override
  final Iterable<Type> types = const [
    LookupGuildResponseGuildChannelsInner,
    _$LookupGuildResponseGuildChannelsInner
  ];

  @override
  final String wireName = r'LookupGuildResponseGuildChannelsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LookupGuildResponseGuildChannelsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield object.name == null
        ? null
        : serializers.serialize(
            object.name,
            specifiedType: const FullType.nullable(String),
          );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType:
          const FullType(LookupGuildResponseGuildChannelsInnerTypeEnum),
    );
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(int),
    );
    yield r'parent_id';
    yield serializers.serialize(
      object.parentId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LookupGuildResponseGuildChannelsInner object, {
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
    required LookupGuildResponseGuildChannelsInnerBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType:
                const FullType(LookupGuildResponseGuildChannelsInnerTypeEnum),
          ) as LookupGuildResponseGuildChannelsInnerTypeEnum;
          result.type = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LookupGuildResponseGuildChannelsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LookupGuildResponseGuildChannelsInnerBuilder();
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

class LookupGuildResponseGuildChannelsInnerTypeEnum extends EnumClass {
  /// The type of the channel
  @BuiltValueEnumConst(wireNumber: 0)
  static const LookupGuildResponseGuildChannelsInnerTypeEnum number0 =
      _$lookupGuildResponseGuildChannelsInnerTypeEnum_number0;

  /// The type of the channel
  @BuiltValueEnumConst(wireNumber: 1)
  static const LookupGuildResponseGuildChannelsInnerTypeEnum number1 =
      _$lookupGuildResponseGuildChannelsInnerTypeEnum_number1;

  /// The type of the channel
  @BuiltValueEnumConst(wireNumber: 2)
  static const LookupGuildResponseGuildChannelsInnerTypeEnum number2 =
      _$lookupGuildResponseGuildChannelsInnerTypeEnum_number2;

  /// The type of the channel
  @BuiltValueEnumConst(wireNumber: 3)
  static const LookupGuildResponseGuildChannelsInnerTypeEnum number3 =
      _$lookupGuildResponseGuildChannelsInnerTypeEnum_number3;

  /// The type of the channel
  @BuiltValueEnumConst(wireNumber: 4)
  static const LookupGuildResponseGuildChannelsInnerTypeEnum number4 =
      _$lookupGuildResponseGuildChannelsInnerTypeEnum_number4;

  /// The type of the channel
  @BuiltValueEnumConst(wireNumber: 998)
  static const LookupGuildResponseGuildChannelsInnerTypeEnum number998 =
      _$lookupGuildResponseGuildChannelsInnerTypeEnum_number998;

  /// The type of the channel
  @BuiltValueEnumConst(wireNumber: 999)
  static const LookupGuildResponseGuildChannelsInnerTypeEnum number999 =
      _$lookupGuildResponseGuildChannelsInnerTypeEnum_number999;

  static Serializer<LookupGuildResponseGuildChannelsInnerTypeEnum>
      get serializer =>
          _$lookupGuildResponseGuildChannelsInnerTypeEnumSerializer;

  const LookupGuildResponseGuildChannelsInnerTypeEnum._(String name)
      : super(name);

  static BuiltSet<LookupGuildResponseGuildChannelsInnerTypeEnum> get values =>
      _$lookupGuildResponseGuildChannelsInnerTypeEnumValues;
  static LookupGuildResponseGuildChannelsInnerTypeEnum valueOf(String name) =>
      _$lookupGuildResponseGuildChannelsInnerTypeEnumValueOf(name);
}
