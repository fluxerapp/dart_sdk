//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_role_hoist_position_item.g.dart';

/// GuildRoleHoistPositionItem
///
/// Properties:
/// * [id]
/// * [hoistPosition] - The new hoist position for the role
@BuiltValue()
abstract class GuildRoleHoistPositionItem
    implements
        Built<GuildRoleHoistPositionItem, GuildRoleHoistPositionItemBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The new hoist position for the role
  @BuiltValueField(wireName: r'hoist_position')
  int get hoistPosition;

  GuildRoleHoistPositionItem._();

  factory GuildRoleHoistPositionItem(
          [void updates(GuildRoleHoistPositionItemBuilder b)]) =
      _$GuildRoleHoistPositionItem;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildRoleHoistPositionItemBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildRoleHoistPositionItem> get serializer =>
      _$GuildRoleHoistPositionItemSerializer();
}

class _$GuildRoleHoistPositionItemSerializer
    implements PrimitiveSerializer<GuildRoleHoistPositionItem> {
  @override
  final Iterable<Type> types = const [
    GuildRoleHoistPositionItem,
    _$GuildRoleHoistPositionItem
  ];

  @override
  final String wireName = r'GuildRoleHoistPositionItem';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildRoleHoistPositionItem object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'hoist_position';
    yield serializers.serialize(
      object.hoistPosition,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildRoleHoistPositionItem object, {
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
    required GuildRoleHoistPositionItemBuilder result,
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
        case r'hoist_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hoistPosition = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildRoleHoistPositionItem deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildRoleHoistPositionItemBuilder();
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
