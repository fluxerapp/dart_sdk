//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'download_url_response_schema.g.dart';

/// DownloadUrlResponseSchema
///
/// Properties:
/// * [downloadUrl] 
/// * [expiresAt] 
@BuiltValue()
abstract class DownloadUrlResponseSchema implements Built<DownloadUrlResponseSchema, DownloadUrlResponseSchemaBuilder> {
  @BuiltValueField(wireName: r'downloadUrl')
  String get downloadUrl;

  @BuiltValueField(wireName: r'expiresAt')
  String get expiresAt;

  DownloadUrlResponseSchema._();

  factory DownloadUrlResponseSchema([void updates(DownloadUrlResponseSchemaBuilder b)]) = _$DownloadUrlResponseSchema;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DownloadUrlResponseSchemaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DownloadUrlResponseSchema> get serializer => _$DownloadUrlResponseSchemaSerializer();
}

class _$DownloadUrlResponseSchemaSerializer implements PrimitiveSerializer<DownloadUrlResponseSchema> {
  @override
  final Iterable<Type> types = const [DownloadUrlResponseSchema, _$DownloadUrlResponseSchema];

  @override
  final String wireName = r'DownloadUrlResponseSchema';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DownloadUrlResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'downloadUrl';
    yield serializers.serialize(
      object.downloadUrl,
      specifiedType: const FullType(String),
    );
    yield r'expiresAt';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DownloadUrlResponseSchema object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DownloadUrlResponseSchemaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'downloadUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.downloadUrl = valueDes;
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.expiresAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DownloadUrlResponseSchema deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DownloadUrlResponseSchemaBuilder();
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

