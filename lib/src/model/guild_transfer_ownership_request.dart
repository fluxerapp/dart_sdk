//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_transfer_ownership_request.g.dart';

/// GuildTransferOwnershipRequest
///
/// Properties:
/// * [newOwnerId]
/// * [password]
@BuiltValue()
abstract class GuildTransferOwnershipRequest
    implements
        Built<GuildTransferOwnershipRequest,
            GuildTransferOwnershipRequestBuilder> {
  @BuiltValueField(wireName: r'new_owner_id')
  String get newOwnerId;

  @BuiltValueField(wireName: r'password')
  String? get password;

  GuildTransferOwnershipRequest._();

  factory GuildTransferOwnershipRequest(
          [void updates(GuildTransferOwnershipRequestBuilder b)]) =
      _$GuildTransferOwnershipRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildTransferOwnershipRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildTransferOwnershipRequest> get serializer =>
      _$GuildTransferOwnershipRequestSerializer();
}

class _$GuildTransferOwnershipRequestSerializer
    implements PrimitiveSerializer<GuildTransferOwnershipRequest> {
  @override
  final Iterable<Type> types = const [
    GuildTransferOwnershipRequest,
    _$GuildTransferOwnershipRequest
  ];

  @override
  final String wireName = r'GuildTransferOwnershipRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildTransferOwnershipRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'new_owner_id';
    yield serializers.serialize(
      object.newOwnerId,
      specifiedType: const FullType(String),
    );
    if (object.password != null) {
      yield r'password';
      yield serializers.serialize(
        object.password,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildTransferOwnershipRequest object, {
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
    required GuildTransferOwnershipRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'new_owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.newOwnerId = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildTransferOwnershipRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildTransferOwnershipRequestBuilder();
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
