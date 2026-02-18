//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/embed_field_response.dart';
import 'package:fluxer_dart/src/model/embed_author_response.dart';
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/embed_footer_response.dart';
import 'package:fluxer_dart/src/model/embed_media_response.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'message_embed_child_response.g.dart';

/// MessageEmbedChildResponse
///
/// Properties:
/// * [type] - The type of embed (e.g., rich, image, video, gifv, article, link)
/// * [url]
/// * [title]
/// * [color]
/// * [timestamp]
/// * [description]
/// * [author]
/// * [image]
/// * [thumbnail]
/// * [footer]
/// * [fields]
/// * [provider]
/// * [video]
/// * [audio]
/// * [nsfw]
@BuiltValue()
abstract class MessageEmbedChildResponse
    implements
        Built<MessageEmbedChildResponse, MessageEmbedChildResponseBuilder> {
  /// The type of embed (e.g., rich, image, video, gifv, article, link)
  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'url')
  String? get url;

  @BuiltValueField(wireName: r'title')
  String? get title;

  @BuiltValueField(wireName: r'color')
  int? get color;

  @BuiltValueField(wireName: r'timestamp')
  DateTime? get timestamp;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'author')
  EmbedAuthorResponse? get author;

  @BuiltValueField(wireName: r'image')
  EmbedMediaResponse? get image;

  @BuiltValueField(wireName: r'thumbnail')
  EmbedMediaResponse? get thumbnail;

  @BuiltValueField(wireName: r'footer')
  EmbedFooterResponse? get footer;

  @BuiltValueField(wireName: r'fields')
  BuiltList<EmbedFieldResponse>? get fields;

  @BuiltValueField(wireName: r'provider')
  EmbedAuthorResponse? get provider;

  @BuiltValueField(wireName: r'video')
  EmbedMediaResponse? get video;

  @BuiltValueField(wireName: r'audio')
  EmbedMediaResponse? get audio;

  @BuiltValueField(wireName: r'nsfw')
  bool? get nsfw;

  MessageEmbedChildResponse._();

  factory MessageEmbedChildResponse(
          [void updates(MessageEmbedChildResponseBuilder b)]) =
      _$MessageEmbedChildResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MessageEmbedChildResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<MessageEmbedChildResponse> get serializer =>
      _$MessageEmbedChildResponseSerializer();
}

class _$MessageEmbedChildResponseSerializer
    implements PrimitiveSerializer<MessageEmbedChildResponse> {
  @override
  final Iterable<Type> types = const [
    MessageEmbedChildResponse,
    _$MessageEmbedChildResponse
  ];

  @override
  final String wireName = r'MessageEmbedChildResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    MessageEmbedChildResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    if (object.url != null) {
      yield r'url';
      yield serializers.serialize(
        object.url,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(int),
      );
    }
    if (object.timestamp != null) {
      yield r'timestamp';
      yield serializers.serialize(
        object.timestamp,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.author != null) {
      yield r'author';
      yield serializers.serialize(
        object.author,
        specifiedType: const FullType.nullable(EmbedAuthorResponse),
      );
    }
    if (object.image != null) {
      yield r'image';
      yield serializers.serialize(
        object.image,
        specifiedType: const FullType.nullable(EmbedMediaResponse),
      );
    }
    if (object.thumbnail != null) {
      yield r'thumbnail';
      yield serializers.serialize(
        object.thumbnail,
        specifiedType: const FullType.nullable(EmbedMediaResponse),
      );
    }
    if (object.footer != null) {
      yield r'footer';
      yield serializers.serialize(
        object.footer,
        specifiedType: const FullType.nullable(EmbedFooterResponse),
      );
    }
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType:
            const FullType.nullable(BuiltList, [FullType(EmbedFieldResponse)]),
      );
    }
    if (object.provider != null) {
      yield r'provider';
      yield serializers.serialize(
        object.provider,
        specifiedType: const FullType.nullable(EmbedAuthorResponse),
      );
    }
    if (object.video != null) {
      yield r'video';
      yield serializers.serialize(
        object.video,
        specifiedType: const FullType.nullable(EmbedMediaResponse),
      );
    }
    if (object.audio != null) {
      yield r'audio';
      yield serializers.serialize(
        object.audio,
        specifiedType: const FullType.nullable(EmbedMediaResponse),
      );
    }
    if (object.nsfw != null) {
      yield r'nsfw';
      yield serializers.serialize(
        object.nsfw,
        specifiedType: const FullType.nullable(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    MessageEmbedChildResponse object, {
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
    required MessageEmbedChildResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.url = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.title = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.color = valueDes;
          break;
        case r'timestamp':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.timestamp = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'author':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EmbedAuthorResponse),
          ) as EmbedAuthorResponse?;
          if (valueDes == null) continue;
          result.author.replace(valueDes);
          break;
        case r'image':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EmbedMediaResponse),
          ) as EmbedMediaResponse?;
          if (valueDes == null) continue;
          result.image.replace(valueDes);
          break;
        case r'thumbnail':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EmbedMediaResponse),
          ) as EmbedMediaResponse?;
          if (valueDes == null) continue;
          result.thumbnail.replace(valueDes);
          break;
        case r'footer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EmbedFooterResponse),
          ) as EmbedFooterResponse?;
          if (valueDes == null) continue;
          result.footer.replace(valueDes);
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(
                BuiltList, [FullType(EmbedFieldResponse)]),
          ) as BuiltList<EmbedFieldResponse>?;
          if (valueDes == null) continue;
          result.fields.replace(valueDes);
          break;
        case r'provider':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EmbedAuthorResponse),
          ) as EmbedAuthorResponse?;
          if (valueDes == null) continue;
          result.provider.replace(valueDes);
          break;
        case r'video':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EmbedMediaResponse),
          ) as EmbedMediaResponse?;
          if (valueDes == null) continue;
          result.video.replace(valueDes);
          break;
        case r'audio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(EmbedMediaResponse),
          ) as EmbedMediaResponse?;
          if (valueDes == null) continue;
          result.audio.replace(valueDes);
          break;
        case r'nsfw':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(bool),
          ) as bool?;
          if (valueDes == null) continue;
          result.nsfw = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  MessageEmbedChildResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MessageEmbedChildResponseBuilder();
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
