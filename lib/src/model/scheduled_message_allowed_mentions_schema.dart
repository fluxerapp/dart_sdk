//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'scheduled_message_allowed_mentions_schema.g.dart';

/// ScheduledMessageAllowedMentionsSchema
///
/// Properties:
/// * [parse] - Types of mentions to parse from content
/// * [users] - Array of user IDs to mention
/// * [roles] - Array of role IDs to mention
/// * [repliedUser] - Whether to mention the author of the replied message
@BuiltValue()
abstract class ScheduledMessageAllowedMentionsSchema implements Built<ScheduledMessageAllowedMentionsSchema, ScheduledMessageAllowedMentionsSchemaBuilder> {
  /// Types of mentions to parse from content
  @BuiltValueField(wireName: r'parse')
  BuiltList<ScheduledMessageAllowedMentionsSchemaParseEnum>? get parse;
  // enum parseEnum {  users,  roles,  everyone,  };

  /// Array of user IDs to mention
  @BuiltValueField(wireName: r'users')
  BuiltList<String>? get users;

  /// Array of role IDs to mention
  @BuiltValueField(wireName: r'roles')
  BuiltList<String>? get roles;

  /// Whether to mention the author of the replied message
  @BuiltValueField(wireName: r'replied_user')
  bool? get repliedUser;

  ScheduledMessageAllowedMentionsSchema._();

  factory ScheduledMessageAllowedMentionsSchema([void updates(ScheduledMessageAllowedMentionsSchemaBuilder b)]) = _$ScheduledMessageAllowedMentionsSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ScheduledMessageAllowedMentionsSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ScheduledMessageAllowedMentionsSchema> get serializer => _$ScheduledMessageAllowedMentionsSchemaSerializer();
}

class _$ScheduledMessageAllowedMentionsSchemaSerializer implements PrimitiveSerializer<ScheduledMessageAllowedMentionsSchema> {
  @override
  final Iterable<Type> types = const [ScheduledMessageAllowedMentionsSchema, _$ScheduledMessageAllowedMentionsSchema];

  @override
  final String wireName = r'ScheduledMessageAllowedMentionsSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ScheduledMessageAllowedMentionsSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.parse != null) {
      yield r'parse';
      yield serializers.serialize(
        object.parse,
        specifiedType: const FullType(BuiltList, [FullType(ScheduledMessageAllowedMentionsSchemaParseEnum)]),
      );
    }
    if (object.users != null) {
      yield r'users';
      yield serializers.serialize(
        object.users,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.roles != null) {
      yield r'roles';
      yield serializers.serialize(
        object.roles,
        specifiedType: const FullType(BuiltList, [FullType(String)]),
      );
    }
    if (object.repliedUser != null) {
      yield r'replied_user';
      yield serializers.serialize(
        object.repliedUser,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ScheduledMessageAllowedMentionsSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ScheduledMessageAllowedMentionsSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'parse':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ScheduledMessageAllowedMentionsSchemaParseEnum)]),
          ) as BuiltList<ScheduledMessageAllowedMentionsSchemaParseEnum>;
          result.parse.replace(valueDes);
          break;
        case r'users':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.users.replace(valueDes);
          break;
        case r'roles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.roles.replace(valueDes);
          break;
        case r'replied_user':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.repliedUser = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ScheduledMessageAllowedMentionsSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ScheduledMessageAllowedMentionsSchemaBuilder();
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

class ScheduledMessageAllowedMentionsSchemaParseEnum extends EnumClass {

  /// Types of mentions to parse from content
  @BuiltValueEnumConst(wireName: r'users')
  static const ScheduledMessageAllowedMentionsSchemaParseEnum users = _$scheduledMessageAllowedMentionsSchemaParseEnum_users;
  /// Types of mentions to parse from content
  @BuiltValueEnumConst(wireName: r'roles')
  static const ScheduledMessageAllowedMentionsSchemaParseEnum roles = _$scheduledMessageAllowedMentionsSchemaParseEnum_roles;
  /// Types of mentions to parse from content
  @BuiltValueEnumConst(wireName: r'everyone')
  static const ScheduledMessageAllowedMentionsSchemaParseEnum everyone = _$scheduledMessageAllowedMentionsSchemaParseEnum_everyone;

  static Serializer<ScheduledMessageAllowedMentionsSchemaParseEnum> get serializer => _$scheduledMessageAllowedMentionsSchemaParseEnumSerializer;

  const ScheduledMessageAllowedMentionsSchemaParseEnum._(String name): super(name);

  static BuiltSet<ScheduledMessageAllowedMentionsSchemaParseEnum> get values => _$scheduledMessageAllowedMentionsSchemaParseEnumValues;
  static ScheduledMessageAllowedMentionsSchemaParseEnum valueOf(String name) => _$scheduledMessageAllowedMentionsSchemaParseEnumValueOf(name);
}

