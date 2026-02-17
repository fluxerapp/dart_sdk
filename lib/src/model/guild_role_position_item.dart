//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_role_position_item.g.dart';

/// GuildRolePositionItem
///
/// Properties:
/// * [id] 
/// * [position] - The new position for the role
@BuiltValue()
abstract class GuildRolePositionItem implements Built<GuildRolePositionItem, GuildRolePositionItemBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The new position for the role
  @BuiltValueField(wireName: r'position')
  int? get position;

  GuildRolePositionItem._();

  factory GuildRolePositionItem([void updates(GuildRolePositionItemBuilder b)]) = _$GuildRolePositionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildRolePositionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildRolePositionItem> get serializer => _$GuildRolePositionItemSerializer();
}

class _$GuildRolePositionItemSerializer implements PrimitiveSerializer<GuildRolePositionItem> {
  @override
  final Iterable<Type> types = const [GuildRolePositionItem, _$GuildRolePositionItem];

  @override
  final String wireName = r'GuildRolePositionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildRolePositionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildRolePositionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildRolePositionItemBuilder result,
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
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildRolePositionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildRolePositionItemBuilder();
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

