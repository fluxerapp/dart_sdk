//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'pack_invite_create_request.g.dart';

/// PackInviteCreateRequest
///
/// Properties:
/// * [maxUses]
/// * [maxAge]
/// * [unique]
@BuiltValue()
abstract class PackInviteCreateRequest
    implements Built<PackInviteCreateRequest, PackInviteCreateRequestBuilder> {
  @BuiltValueField(wireName: r'max_uses')
  int? get maxUses;

  @BuiltValueField(wireName: r'max_age')
  int? get maxAge;

  @BuiltValueField(wireName: r'unique')
  bool? get unique;

  PackInviteCreateRequest._();

  factory PackInviteCreateRequest(
          [void updates(PackInviteCreateRequestBuilder b)]) =
      _$PackInviteCreateRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PackInviteCreateRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PackInviteCreateRequest> get serializer =>
      _$PackInviteCreateRequestSerializer();
}

class _$PackInviteCreateRequestSerializer
    implements PrimitiveSerializer<PackInviteCreateRequest> {
  @override
  final Iterable<Type> types = const [
    PackInviteCreateRequest,
    _$PackInviteCreateRequest
  ];

  @override
  final String wireName = r'PackInviteCreateRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PackInviteCreateRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.maxUses != null) {
      yield r'max_uses';
      yield serializers.serialize(
        object.maxUses,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.maxAge != null) {
      yield r'max_age';
      yield serializers.serialize(
        object.maxAge,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.unique != null) {
      yield r'unique';
      yield serializers.serialize(
        object.unique,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PackInviteCreateRequest object, {
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
    required PackInviteCreateRequestBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'max_uses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxUses = valueDes;
          break;
        case r'max_age':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxAge = valueDes;
          break;
        case r'unique':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.unique = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PackInviteCreateRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PackInviteCreateRequestBuilder();
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
