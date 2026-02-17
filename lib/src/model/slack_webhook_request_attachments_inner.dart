//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:fluxer_dart/src/model/slack_webhook_request_attachments_inner_fields_inner.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'slack_webhook_request_attachments_inner.g.dart';

/// SlackWebhookRequestAttachmentsInner
///
/// Properties:
/// * [fallback] - Fallback text for notifications
/// * [pretext] - Text that appears above the attachment block
/// * [text] - Main text content of the attachment
/// * [color] - Colour of the attachment sidebar (hex code or preset)
/// * [title] - Title of the attachment
/// * [titleLink] - URL to link from the title
/// * [fields] - Array of field objects
/// * [footer] - Footer text displayed at the bottom
/// * [ts] - Unix timestamp for the attachment footer
/// * [authorName] - Name of the author
/// * [authorLink] - URL to link from the author name
/// * [authorIcon] - URL for the author icon image
/// * [imageUrl] - URL of the main image to display
/// * [thumbUrl] - URL of a thumbnail image
@BuiltValue()
abstract class SlackWebhookRequestAttachmentsInner implements Built<SlackWebhookRequestAttachmentsInner, SlackWebhookRequestAttachmentsInnerBuilder> {
  /// Fallback text for notifications
  @BuiltValueField(wireName: r'fallback')
  String? get fallback;

  /// Text that appears above the attachment block
  @BuiltValueField(wireName: r'pretext')
  String? get pretext;

  /// Main text content of the attachment
  @BuiltValueField(wireName: r'text')
  String? get text;

  /// Colour of the attachment sidebar (hex code or preset)
  @BuiltValueField(wireName: r'color')
  String? get color;

  /// Title of the attachment
  @BuiltValueField(wireName: r'title')
  String? get title;

  /// URL to link from the title
  @BuiltValueField(wireName: r'title_link')
  String? get titleLink;

  /// Array of field objects
  @BuiltValueField(wireName: r'fields')
  BuiltList<SlackWebhookRequestAttachmentsInnerFieldsInner>? get fields;

  /// Footer text displayed at the bottom
  @BuiltValueField(wireName: r'footer')
  String? get footer;

  /// Unix timestamp for the attachment footer
  @BuiltValueField(wireName: r'ts')
  int? get ts;

  /// Name of the author
  @BuiltValueField(wireName: r'author_name')
  String? get authorName;

  /// URL to link from the author name
  @BuiltValueField(wireName: r'author_link')
  String? get authorLink;

  /// URL for the author icon image
  @BuiltValueField(wireName: r'author_icon')
  String? get authorIcon;

  /// URL of the main image to display
  @BuiltValueField(wireName: r'image_url')
  String? get imageUrl;

  /// URL of a thumbnail image
  @BuiltValueField(wireName: r'thumb_url')
  String? get thumbUrl;

  SlackWebhookRequestAttachmentsInner._();

  factory SlackWebhookRequestAttachmentsInner([void updates(SlackWebhookRequestAttachmentsInnerBuilder b)]) = _$SlackWebhookRequestAttachmentsInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SlackWebhookRequestAttachmentsInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SlackWebhookRequestAttachmentsInner> get serializer => _$SlackWebhookRequestAttachmentsInnerSerializer();
}

class _$SlackWebhookRequestAttachmentsInnerSerializer implements PrimitiveSerializer<SlackWebhookRequestAttachmentsInner> {
  @override
  final Iterable<Type> types = const [SlackWebhookRequestAttachmentsInner, _$SlackWebhookRequestAttachmentsInner];

  @override
  final String wireName = r'SlackWebhookRequestAttachmentsInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SlackWebhookRequestAttachmentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.fallback != null) {
      yield r'fallback';
      yield serializers.serialize(
        object.fallback,
        specifiedType: const FullType(String),
      );
    }
    if (object.pretext != null) {
      yield r'pretext';
      yield serializers.serialize(
        object.pretext,
        specifiedType: const FullType(String),
      );
    }
    if (object.text != null) {
      yield r'text';
      yield serializers.serialize(
        object.text,
        specifiedType: const FullType(String),
      );
    }
    if (object.color != null) {
      yield r'color';
      yield serializers.serialize(
        object.color,
        specifiedType: const FullType(String),
      );
    }
    if (object.title != null) {
      yield r'title';
      yield serializers.serialize(
        object.title,
        specifiedType: const FullType(String),
      );
    }
    if (object.titleLink != null) {
      yield r'title_link';
      yield serializers.serialize(
        object.titleLink,
        specifiedType: const FullType(String),
      );
    }
    if (object.fields != null) {
      yield r'fields';
      yield serializers.serialize(
        object.fields,
        specifiedType: const FullType(BuiltList, [FullType(SlackWebhookRequestAttachmentsInnerFieldsInner)]),
      );
    }
    if (object.footer != null) {
      yield r'footer';
      yield serializers.serialize(
        object.footer,
        specifiedType: const FullType(String),
      );
    }
    if (object.ts != null) {
      yield r'ts';
      yield serializers.serialize(
        object.ts,
        specifiedType: const FullType(int),
      );
    }
    if (object.authorName != null) {
      yield r'author_name';
      yield serializers.serialize(
        object.authorName,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorLink != null) {
      yield r'author_link';
      yield serializers.serialize(
        object.authorLink,
        specifiedType: const FullType(String),
      );
    }
    if (object.authorIcon != null) {
      yield r'author_icon';
      yield serializers.serialize(
        object.authorIcon,
        specifiedType: const FullType(String),
      );
    }
    if (object.imageUrl != null) {
      yield r'image_url';
      yield serializers.serialize(
        object.imageUrl,
        specifiedType: const FullType(String),
      );
    }
    if (object.thumbUrl != null) {
      yield r'thumb_url';
      yield serializers.serialize(
        object.thumbUrl,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SlackWebhookRequestAttachmentsInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SlackWebhookRequestAttachmentsInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fallback':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fallback = valueDes;
          break;
        case r'pretext':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.pretext = valueDes;
          break;
        case r'text':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.text = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.color = valueDes;
          break;
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'title_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.titleLink = valueDes;
          break;
        case r'fields':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SlackWebhookRequestAttachmentsInnerFieldsInner)]),
          ) as BuiltList<SlackWebhookRequestAttachmentsInnerFieldsInner>;
          result.fields.replace(valueDes);
          break;
        case r'footer':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.footer = valueDes;
          break;
        case r'ts':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.ts = valueDes;
          break;
        case r'author_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorName = valueDes;
          break;
        case r'author_link':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorLink = valueDes;
          break;
        case r'author_icon':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.authorIcon = valueDes;
          break;
        case r'image_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.imageUrl = valueDes;
          break;
        case r'thumb_url':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.thumbUrl = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SlackWebhookRequestAttachmentsInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SlackWebhookRequestAttachmentsInnerBuilder();
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

