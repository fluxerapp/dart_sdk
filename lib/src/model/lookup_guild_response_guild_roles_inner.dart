//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lookup_guild_response_guild_roles_inner.g.dart';

/// LookupGuildResponseGuildRolesInner
///
/// Properties:
/// * [id]
/// * [name]
/// * [color]
/// * [position]
/// * [permissions] - The role permissions bitfield
/// * [hoist]
/// * [mentionable]
@BuiltValue()
abstract class LookupGuildResponseGuildRolesInner
    implements
        Built<LookupGuildResponseGuildRolesInner,
            LookupGuildResponseGuildRolesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'color')
  int get color;

  @BuiltValueField(wireName: r'position')
  int get position;

  /// The role permissions bitfield
  @BuiltValueField(wireName: r'permissions')
  String get permissions;

  @BuiltValueField(wireName: r'hoist')
  bool get hoist;

  @BuiltValueField(wireName: r'mentionable')
  bool get mentionable;

  LookupGuildResponseGuildRolesInner._();

  factory LookupGuildResponseGuildRolesInner(
          [void updates(LookupGuildResponseGuildRolesInnerBuilder b)]) =
      _$LookupGuildResponseGuildRolesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LookupGuildResponseGuildRolesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LookupGuildResponseGuildRolesInner> get serializer =>
      _$LookupGuildResponseGuildRolesInnerSerializer();
}

class _$LookupGuildResponseGuildRolesInnerSerializer
    implements PrimitiveSerializer<LookupGuildResponseGuildRolesInner> {
  @override
  final Iterable<Type> types = const [
    LookupGuildResponseGuildRolesInner,
    _$LookupGuildResponseGuildRolesInner
  ];

  @override
  final String wireName = r'LookupGuildResponseGuildRolesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LookupGuildResponseGuildRolesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'color';
    yield serializers.serialize(
      object.color,
      specifiedType: const FullType(int),
    );
    yield r'position';
    yield serializers.serialize(
      object.position,
      specifiedType: const FullType(int),
    );
    yield r'permissions';
    yield serializers.serialize(
      object.permissions,
      specifiedType: const FullType(String),
    );
    yield r'hoist';
    yield serializers.serialize(
      object.hoist,
      specifiedType: const FullType(bool),
    );
    yield r'mentionable';
    yield serializers.serialize(
      object.mentionable,
      specifiedType: const FullType(bool),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LookupGuildResponseGuildRolesInner object, {
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
    required LookupGuildResponseGuildRolesInnerBuilder result,
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
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.color = valueDes;
          break;
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position = valueDes;
          break;
        case r'permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.permissions = valueDes;
          break;
        case r'hoist':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.hoist = valueDes;
          break;
        case r'mentionable':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.mentionable = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LookupGuildResponseGuildRolesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LookupGuildResponseGuildRolesInnerBuilder();
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
