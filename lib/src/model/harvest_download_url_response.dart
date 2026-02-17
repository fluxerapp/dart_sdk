//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'harvest_download_url_response.g.dart';

/// HarvestDownloadUrlResponse
///
/// Properties:
/// * [downloadUrl] - The presigned URL to download the harvest archive
/// * [expiresAt] - ISO 8601 timestamp when the harvest download expires
@BuiltValue()
abstract class HarvestDownloadUrlResponse implements Built<HarvestDownloadUrlResponse, HarvestDownloadUrlResponseBuilder> {
  /// The presigned URL to download the harvest archive
  @BuiltValueField(wireName: r'download_url')
  String get downloadUrl;

  /// ISO 8601 timestamp when the harvest download expires
  @BuiltValueField(wireName: r'expires_at')
  String get expiresAt;

  HarvestDownloadUrlResponse._();

  factory HarvestDownloadUrlResponse([void updates(HarvestDownloadUrlResponseBuilder b)]) = _$HarvestDownloadUrlResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HarvestDownloadUrlResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HarvestDownloadUrlResponse> get serializer => _$HarvestDownloadUrlResponseSerializer();
}

class _$HarvestDownloadUrlResponseSerializer implements PrimitiveSerializer<HarvestDownloadUrlResponse> {
  @override
  final Iterable<Type> types = const [HarvestDownloadUrlResponse, _$HarvestDownloadUrlResponse];

  @override
  final String wireName = r'HarvestDownloadUrlResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HarvestDownloadUrlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'download_url';
    yield serializers.serialize(
      object.downloadUrl,
      specifiedType: const FullType(String),
    );
    yield r'expires_at';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HarvestDownloadUrlResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required HarvestDownloadUrlResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'download_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.downloadUrl = valueDes;
          break;
        case r'expires_at':
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
  HarvestDownloadUrlResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HarvestDownloadUrlResponseBuilder();
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

