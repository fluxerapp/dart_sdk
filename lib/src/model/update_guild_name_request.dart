//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'update_guild_name_request.g.dart';

/// UpdateGuildNameRequest
///
/// Properties:
/// * [guildId] 
/// * [name] - New name for the guild
@BuiltValue()
abstract class UpdateGuildNameRequest implements Built<UpdateGuildNameRequest, UpdateGuildNameRequestBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  /// New name for the guild
  @BuiltValueField(wireName: r'name')
  String get name;

  UpdateGuildNameRequest._();

  factory UpdateGuildNameRequest([void updates(UpdateGuildNameRequestBuilder b)]) = _$UpdateGuildNameRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UpdateGuildNameRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UpdateGuildNameRequest> get serializer => _$UpdateGuildNameRequestSerializer();
}

class _$UpdateGuildNameRequestSerializer implements PrimitiveSerializer<UpdateGuildNameRequest> {
  @override
  final Iterable<Type> types = const [UpdateGuildNameRequest, _$UpdateGuildNameRequest];

  @override
  final String wireName = r'UpdateGuildNameRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UpdateGuildNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    UpdateGuildNameRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UpdateGuildNameRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'guild_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.guildId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  UpdateGuildNameRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UpdateGuildNameRequestBuilder();
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

