//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_role_update_request.g.dart';

/// GuildRoleUpdateRequest
///
/// Properties:
/// * [name] - The name of the role (1-100 characters)
/// * [color] - The color of the role as an integer
/// * [permissions] 
/// * [hoist] - Whether the role should be displayed separately in the member list
/// * [hoistPosition] 
/// * [mentionable] - Whether the role can be mentioned by anyone
@BuiltValue()
abstract class GuildRoleUpdateRequest implements Built<GuildRoleUpdateRequest, GuildRoleUpdateRequestBuilder> {
  /// The name of the role (1-100 characters)
  @BuiltValueField(wireName: r'name')
  String? get name;

  /// The color of the role as an integer
  @BuiltValueField(wireName: r'color')
  int? get color;

  @BuiltValueField(wireName: r'permissions')
  String? get permissions;

  /// Whether the role should be displayed separately in the member list
  @BuiltValueField(wireName: r'hoist')
  bool? get hoist;

  @BuiltValueField(wireName: r'hoist_position')
  int? get hoistPosition;

  /// Whether the role can be mentioned by anyone
  @BuiltValueField(wireName: r'mentionable')
  bool? get mentionable;

  GuildRoleUpdateRequest._();

  factory GuildRoleUpdateRequest([void updates(GuildRoleUpdateRequestBuilder b)]) = _$GuildRoleUpdateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildRoleUpdateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildRoleUpdateRequest> get serializer => _$GuildRoleUpdateRequestSerializer();
}

class _$GuildRoleUpdateRequestSerializer implements PrimitiveSerializer<GuildRoleUpdateRequest> {
  @override
  final Iterable<Type> types = const [GuildRoleUpdateRequest, _$GuildRoleUpdateRequest];

  @override
  final String wireName = r'GuildRoleUpdateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildRoleUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
        specifiedType: const FullType(String),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(int),
      );
    }
    if (object.permissions != null) {
      yield r'permissions';
      yield serializers.serialize(
        object.permissions,
        specifiedType: const FullType(String),
      );
    }
    if (object.hoist != null) {
      yield r'hoist';
      yield serializers.serialize(
        object.hoist,
        specifiedType: const FullType(bool),
      );
    }
    if (object.hoistPosition != null) {
      yield r'hoist_position';
      yield serializers.serialize(
        object.hoistPosition,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.mentionable != null) {
      yield r'mentionable';
      yield serializers.serialize(
        object.mentionable,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildRoleUpdateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GuildRoleUpdateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        case r'hoist_position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.hoistPosition = valueDes;
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
  GuildRoleUpdateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildRoleUpdateRequestBuilder();
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

