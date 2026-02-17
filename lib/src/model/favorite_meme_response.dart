//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'favorite_meme_response.g.dart';

/// FavoriteMemeResponse
///
/// Properties:
/// * [id] - Unique identifier for the favorite meme
/// * [userId] - ID of the user who owns this favorite meme
/// * [name] - Display name of the meme
/// * [tags] - Tags for categorizing and searching the meme
/// * [attachmentId] - ID of the attachment storing the meme
/// * [filename] - Original filename of the meme
/// * [contentType] - MIME type of the meme file
/// * [size] - File size in bytes
/// * [url] - CDN URL to access the meme
/// * [altText] 
/// * [contentHash] 
/// * [width] 
/// * [height] 
/// * [duration] 
/// * [isGifv] - Whether the meme is a video converted from GIF
/// * [klipySlug] 
/// * [tenorSlugId] 
@BuiltValue()
abstract class FavoriteMemeResponse implements Built<FavoriteMemeResponse, FavoriteMemeResponseBuilder> {
  /// Unique identifier for the favorite meme
  @BuiltValueField(wireName: r'id')
  String get id;

  /// ID of the user who owns this favorite meme
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  /// Display name of the meme
  @BuiltValueField(wireName: r'name')
  String get name;

  /// Tags for categorizing and searching the meme
  @BuiltValueField(wireName: r'tags')
  BuiltList<String> get tags;

  /// ID of the attachment storing the meme
  @BuiltValueField(wireName: r'attachment_id')
  String get attachmentId;

  /// Original filename of the meme
  @BuiltValueField(wireName: r'filename')
  String get filename;

  /// MIME type of the meme file
  @BuiltValueField(wireName: r'content_type')
  String get contentType;

  /// File size in bytes
  @BuiltValueField(wireName: r'size')
  num get size;

  /// CDN URL to access the meme
  @BuiltValueField(wireName: r'url')
  String get url;

  @BuiltValueField(wireName: r'alt_text')
  String? get altText;

  @BuiltValueField(wireName: r'content_hash')
  String? get contentHash;

  @BuiltValueField(wireName: r'width')
  int? get width;

  @BuiltValueField(wireName: r'height')
  int? get height;

  @BuiltValueField(wireName: r'duration')
  num? get duration;

  /// Whether the meme is a video converted from GIF
  @BuiltValueField(wireName: r'is_gifv')
  bool? get isGifv;

  @BuiltValueField(wireName: r'klipy_slug')
  String? get klipySlug;

  @BuiltValueField(wireName: r'tenor_slug_id')
  String? get tenorSlugId;

  FavoriteMemeResponse._();

  factory FavoriteMemeResponse([void updates(FavoriteMemeResponseBuilder b)]) = _$FavoriteMemeResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(FavoriteMemeResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<FavoriteMemeResponse> get serializer => _$FavoriteMemeResponseSerializer();
}

class _$FavoriteMemeResponseSerializer implements PrimitiveSerializer<FavoriteMemeResponse> {
  @override
  final Iterable<Type> types = const [FavoriteMemeResponse, _$FavoriteMemeResponse];

  @override
  final String wireName = r'FavoriteMemeResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    FavoriteMemeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'tags';
    yield serializers.serialize(
      object.tags,
      specifiedType: const FullType(BuiltList, [FullType(String)]),
    );
    yield r'attachment_id';
    yield serializers.serialize(
      object.attachmentId,
      specifiedType: const FullType(String),
    );
    yield r'filename';
    yield serializers.serialize(
      object.filename,
      specifiedType: const FullType(String),
    );
    yield r'content_type';
    yield serializers.serialize(
      object.contentType,
      specifiedType: const FullType(String),
    );
    yield r'size';
    yield serializers.serialize(
      object.size,
      specifiedType: const FullType(num),
    );
    yield r'url';
    yield serializers.serialize(
      object.url,
      specifiedType: const FullType(String),
    );
    if (object.altText != null) {
      yield r'alt_text';
      yield serializers.serialize(
        object.altText,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.contentHash != null) {
      yield r'content_hash';
      yield serializers.serialize(
        object.contentHash,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.width != null) {
      yield r'width';
      yield serializers.serialize(
        object.width,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.height != null) {
      yield r'height';
      yield serializers.serialize(
        object.height,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.duration != null) {
      yield r'duration';
      yield serializers.serialize(
        object.duration,
        specifiedType: const FullType.nullable(num),
      );
    }
    if (object.isGifv != null) {
      yield r'is_gifv';
      yield serializers.serialize(
        object.isGifv,
        specifiedType: const FullType(bool),
      );
    }
    if (object.klipySlug != null) {
      yield r'klipy_slug';
      yield serializers.serialize(
        object.klipySlug,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.tenorSlugId != null) {
      yield r'tenor_slug_id';
      yield serializers.serialize(
        object.tenorSlugId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    FavoriteMemeResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required FavoriteMemeResponseBuilder result,
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
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'tags':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(String)]),
          ) as BuiltList<String>;
          result.tags.replace(valueDes);
          break;
        case r'attachment_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.attachmentId = valueDes;
          break;
        case r'filename':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.filename = valueDes;
          break;
        case r'content_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.contentType = valueDes;
          break;
        case r'size':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.size = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.url = valueDes;
          break;
        case r'alt_text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.altText = valueDes;
          break;
        case r'content_hash':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contentHash = valueDes;
          break;
        case r'width':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.width = valueDes;
          break;
        case r'height':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.height = valueDes;
          break;
        case r'duration':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(num),
          ) as num?;
          if (valueDes == null) continue;
          result.duration = valueDes;
          break;
        case r'is_gifv':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isGifv = valueDes;
          break;
        case r'klipy_slug':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.klipySlug = valueDes;
          break;
        case r'tenor_slug_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.tenorSlugId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  FavoriteMemeResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = FavoriteMemeResponseBuilder();
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

