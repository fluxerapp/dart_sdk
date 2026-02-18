//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'guild_sticker_bulk_create_response_failed_inner.g.dart';

/// GuildStickerBulkCreateResponseFailedInner
///
/// Properties:
/// * [name] - The name of the sticker that failed to create
/// * [error] - The error message explaining why the sticker failed to create
@BuiltValue()
abstract class GuildStickerBulkCreateResponseFailedInner
    implements
        Built<GuildStickerBulkCreateResponseFailedInner,
            GuildStickerBulkCreateResponseFailedInnerBuilder> {
  /// The name of the sticker that failed to create
  @BuiltValueField(wireName: r'name')
  String get name;

  /// The error message explaining why the sticker failed to create
  @BuiltValueField(wireName: r'error')
  String get error;

  GuildStickerBulkCreateResponseFailedInner._();

  factory GuildStickerBulkCreateResponseFailedInner(
          [void updates(GuildStickerBulkCreateResponseFailedInnerBuilder b)]) =
      _$GuildStickerBulkCreateResponseFailedInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GuildStickerBulkCreateResponseFailedInnerBuilder b) =>
      b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GuildStickerBulkCreateResponseFailedInner> get serializer =>
      _$GuildStickerBulkCreateResponseFailedInnerSerializer();
}

class _$GuildStickerBulkCreateResponseFailedInnerSerializer
    implements PrimitiveSerializer<GuildStickerBulkCreateResponseFailedInner> {
  @override
  final Iterable<Type> types = const [
    GuildStickerBulkCreateResponseFailedInner,
    _$GuildStickerBulkCreateResponseFailedInner
  ];

  @override
  final String wireName = r'GuildStickerBulkCreateResponseFailedInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GuildStickerBulkCreateResponseFailedInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GuildStickerBulkCreateResponseFailedInner object, {
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
    required GuildStickerBulkCreateResponseFailedInnerBuilder result,
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
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.error = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GuildStickerBulkCreateResponseFailedInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GuildStickerBulkCreateResponseFailedInnerBuilder();
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
