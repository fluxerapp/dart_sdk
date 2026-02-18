//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_role_create_request.g.dart';

/// GuildRoleCreateRequest
///
/// Properties:
/// * [name] - The name of the role (1-100 characters)
/// * [color] - The color of the role as an integer (default: 0)
/// * [permissions]
@BuiltValue()
abstract class GuildRoleCreateRequest
    implements Built<GuildRoleCreateRequest, GuildRoleCreateRequestBuilder> {
  /// The name of the role (1-100 characters)
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The color of the role as an integer (default: 0)
  @BuiltValueField(wireName: r'color')
  int? get color;

  @BuiltValueField(wireName: r'permissions')
  String? get permissions;

  GuildRoleCreateRequest._();

  factory GuildRoleCreateRequest(
          [void updates(GuildRoleCreateRequestBuilder b)]) =
      _$GuildRoleCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildRoleCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildRoleCreateRequest> get serializer =>
      _$GuildRoleCreateRequestSerializer();
}

class _$GuildRoleCreateRequestSerializer
    implements PrimitiveSerializer<GuildRoleCreateRequest> {
  @override
  final Iterable<Type> types = const [
    GuildRoleCreateRequest,
    _$GuildRoleCreateRequest
  ];

  @override
  final String wireName = r'GuildRoleCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildRoleCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
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
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildRoleCreateRequest object, {
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
    required GuildRoleCreateRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildRoleCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildRoleCreateRequestBuilder();
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
