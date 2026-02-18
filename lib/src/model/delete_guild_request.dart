//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'delete_guild_request.g.dart';

/// DeleteGuildRequest
///
/// Properties:
/// * [guildId]
@BuiltValue()
abstract class DeleteGuildRequest
    implements Built<DeleteGuildRequest, DeleteGuildRequestBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  DeleteGuildRequest._();

  factory DeleteGuildRequest([void updates(DeleteGuildRequestBuilder b)]) =
      _$DeleteGuildRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DeleteGuildRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DeleteGuildRequest> get serializer =>
      _$DeleteGuildRequestSerializer();
}

class _$DeleteGuildRequestSerializer
    implements PrimitiveSerializer<DeleteGuildRequest> {
  @override
  final Iterable<Type> types = const [DeleteGuildRequest, _$DeleteGuildRequest];

  @override
  final String wireName = r'DeleteGuildRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DeleteGuildRequest object, {
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
    DeleteGuildRequest object, {
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
    required DeleteGuildRequestBuilder result,
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
  DeleteGuildRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DeleteGuildRequestBuilder();
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
