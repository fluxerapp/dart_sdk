//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transfer_guild_ownership_request.g.dart';

/// TransferGuildOwnershipRequest
///
/// Properties:
/// * [guildId]
/// * [newOwnerId]
@BuiltValue()
abstract class TransferGuildOwnershipRequest
    implements
        Built<TransferGuildOwnershipRequest,
            TransferGuildOwnershipRequestBuilder> {
  @BuiltValueField(wireName: r'guild_id')
  String get guildId;

  @BuiltValueField(wireName: r'new_owner_id')
  String get newOwnerId;

  TransferGuildOwnershipRequest._();

  factory TransferGuildOwnershipRequest(
          [void updates(TransferGuildOwnershipRequestBuilder b)]) =
      _$TransferGuildOwnershipRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransferGuildOwnershipRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransferGuildOwnershipRequest> get serializer =>
      _$TransferGuildOwnershipRequestSerializer();
}

class _$TransferGuildOwnershipRequestSerializer
    implements PrimitiveSerializer<TransferGuildOwnershipRequest> {
  @override
  final Iterable<Type> types = const [
    TransferGuildOwnershipRequest,
    _$TransferGuildOwnershipRequest
  ];

  @override
  final String wireName = r'TransferGuildOwnershipRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransferGuildOwnershipRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'guild_id';
    yield serializers.serialize(
      object.guildId,
      specifiedType: const FullType(String),
    );
    yield r'new_owner_id';
    yield serializers.serialize(
      object.newOwnerId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransferGuildOwnershipRequest object, {
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
    required TransferGuildOwnershipRequestBuilder result,
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
        case r'new_owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newOwnerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransferGuildOwnershipRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransferGuildOwnershipRequestBuilder();
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
