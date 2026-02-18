//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'channel_position_update_request_inner.g.dart';

/// ChannelPositionUpdateRequestInner
///
/// Properties:
/// * [id]
/// * [position] - New position for the channel
/// * [parentId]
/// * [lockPermissions] - Whether to sync permissions with the new parent
@BuiltValue()
abstract class ChannelPositionUpdateRequestInner
    implements
        Built<ChannelPositionUpdateRequestInner,
            ChannelPositionUpdateRequestInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  /// New position for the channel
  @BuiltValueField(wireName: r'position')
  int? get position;

  @BuiltValueField(wireName: r'parent_id')
  String? get parentId;

  /// Whether to sync permissions with the new parent
  @BuiltValueField(wireName: r'lock_permissions')
  bool? get lockPermissions;

  ChannelPositionUpdateRequestInner._();

  factory ChannelPositionUpdateRequestInner(
          [void updates(ChannelPositionUpdateRequestInnerBuilder b)]) =
      _$ChannelPositionUpdateRequestInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChannelPositionUpdateRequestInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChannelPositionUpdateRequestInner> get serializer =>
      _$ChannelPositionUpdateRequestInnerSerializer();
}

class _$ChannelPositionUpdateRequestInnerSerializer
    implements PrimitiveSerializer<ChannelPositionUpdateRequestInner> {
  @override
  final Iterable<Type> types = const [
    ChannelPositionUpdateRequestInner,
    _$ChannelPositionUpdateRequestInner
  ];

  @override
  final String wireName = r'ChannelPositionUpdateRequestInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChannelPositionUpdateRequestInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.position != null) {
      yield r'position';
      yield serializers.serialize(
        object.position,
        specifiedType: const FullType(int),
      );
    }
    if (object.parentId != null) {
      yield r'parent_id';
      yield serializers.serialize(
        object.parentId,
        specifiedType: const FullType(String),
      );
    }
    if (object.lockPermissions != null) {
      yield r'lock_permissions';
      yield serializers.serialize(
        object.lockPermissions,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChannelPositionUpdateRequestInner object, {
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
    required ChannelPositionUpdateRequestInnerBuilder result,
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
        case r'position':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.position = valueDes;
          break;
        case r'parent_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.parentId = valueDes;
          break;
        case r'lock_permissions':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.lockPermissions = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChannelPositionUpdateRequestInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChannelPositionUpdateRequestInnerBuilder();
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
