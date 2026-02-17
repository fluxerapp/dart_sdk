//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:fluxer_dart/src/model/locale.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'tenor_register_share_request.g.dart';

/// TenorRegisterShareRequest
///
/// Properties:
/// * [id] - The Tenor result id
/// * [q] 
/// * [locale] 
@BuiltValue()
abstract class TenorRegisterShareRequest implements Built<TenorRegisterShareRequest, TenorRegisterShareRequestBuilder> {
  /// The Tenor result id
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'q')
  String? get q;

  @BuiltValueField(wireName: r'locale')
  Locale? get locale;
  // enum localeEnum {  ar,  bg,  cs,  da,  de,  el,  en-GB,  en-US,  es-ES,  es-419,  fi,  fr,  he,  hi,  hr,  hu,  id,  it,  ja,  ko,  lt,  nl,  no,  pl,  pt-BR,  ro,  ru,  sv-SE,  th,  tr,  uk,  vi,  zh-CN,  zh-TW,  };

  TenorRegisterShareRequest._();

  factory TenorRegisterShareRequest([void updates(TenorRegisterShareRequestBuilder b)]) = _$TenorRegisterShareRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TenorRegisterShareRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TenorRegisterShareRequest> get serializer => _$TenorRegisterShareRequestSerializer();
}

class _$TenorRegisterShareRequestSerializer implements PrimitiveSerializer<TenorRegisterShareRequest> {
  @override
  final Iterable<Type> types = const [TenorRegisterShareRequest, _$TenorRegisterShareRequest];

  @override
  final String wireName = r'TenorRegisterShareRequest';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TenorRegisterShareRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.q != null) {
      yield r'q';
      yield serializers.serialize(
        object.q,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.locale != null) {
      yield r'locale';
      yield serializers.serialize(
        object.locale,
        specifiedType: const FullType(Locale),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    TenorRegisterShareRequest object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required TenorRegisterShareRequestBuilder result,
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
        case r'q':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.q = valueDes;
          break;
        case r'locale':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Locale),
          ) as Locale;
          result.locale = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TenorRegisterShareRequest deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TenorRegisterShareRequestBuilder();
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

