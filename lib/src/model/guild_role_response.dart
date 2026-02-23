//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_role_response.g.dart';

/// GuildRoleResponse
///
/// Properties:
/// * [id] - The unique identifier for this role
/// * [name] - The name of the role
/// * [color] - The colour of the role as an integer
/// * [position] - The position of the role in the role hierarchy
/// * [permissions] - The permissions bitfield for the role
/// * [hoist] - Whether this role is displayed separately in the member list
/// * [mentionable] - Whether this role can be mentioned by anyone
/// * [hoistPosition] - The position of the role in the hoisted member list
/// * [unicodeEmoji]
@BuiltValue()
abstract class GuildRoleResponse
    implements Built<GuildRoleResponse, GuildRoleResponseBuilder> {
  /// The unique identifier for this role
  @BuiltValueField(wireName: r'id')
  String get id;

  /// The name of the role
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The colour of the role as an integer
  @BuiltValueField(wireName: r'color')
  int get color;

  /// The position of the role in the role hierarchy
  @BuiltValueField(wireName: r'position')
  int get position;

  /// The permissions bitfield for the role
  @BuiltValueField(wireName: r'permissions')
  String get permissions;

  /// Whether this role is displayed separately in the member list
  @BuiltValueField(wireName: r'hoist')
  bool get hoist;

  /// Whether this role can be mentioned by anyone
  @BuiltValueField(wireName: r'mentionable')
  bool get mentionable;

  /// The position of the role in the hoisted member list
  @BuiltValueField(wireName: r'hoist_position')
  int? get hoistPosition;

  @BuiltValueField(wireName: r'unicode_emoji')
  String? get unicodeEmoji;

  GuildRoleResponse._();

  factory GuildRoleResponse([void updates(GuildRoleResponseBuilder b)]) =
      _$GuildRoleResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildRoleResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildRoleResponse> get serializer =>
      _$GuildRoleResponseSerializer();
}

class _$GuildRoleResponseSerializer
    implements PrimitiveSerializer<GuildRoleResponse> {
  @override
  final Iterable<Type> types = const [GuildRoleResponse, _$GuildRoleResponse];

  @override
  final String wireName = r'GuildRoleResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildRoleResponse object, {
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
    if (object.hoistPosition != null) {
      yield r'hoist_position';
      yield serializers.serialize(
        object.hoistPosition,
        specifiedType: const FullType(int),
      );
    }
    if (object.unicodeEmoji != null) {
      yield r'unicode_emoji';
      yield serializers.serialize(
        object.unicodeEmoji,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildRoleResponse object, {
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
    required GuildRoleResponseBuilder result,
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
        case r'hoist_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.hoistPosition = valueDes;
          break;
        case r'unicode_emoji':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.unicodeEmoji = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildRoleResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildRoleResponseBuilder();
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
