//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'lookup_guild_request.g.dart';

/// LookupGuildRequest
///
/// Properties:
/// * [guildId] 
@BuiltValue()
abstract class LookupGuildRequest implements Built<LookupGuildRequest, LookupGuildRequestBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  LookupGuildRequest._();

  factory LookupGuildRequest([void updates(LookupGuildRequestBuilder b)]) = _$LookupGuildRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(LookupGuildRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<LookupGuildRequest> get serializer => _$LookupGuildRequestSerializer();
}

class _$LookupGuildRequestSerializer implements PrimitiveSerializer<LookupGuildRequest> {
  @override
  final Iterable<Type> types = const [LookupGuildRequest, _$LookupGuildRequest];

  @override
  final String wireName = r'LookupGuildRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    LookupGuildRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    LookupGuildRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required LookupGuildRequestBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  LookupGuildRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = LookupGuildRequestBuilder();
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

