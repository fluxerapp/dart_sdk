// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'webhook_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const WebhookType _$number1 = const WebhookType._('number1');
const WebhookType _$number2 = const WebhookType._('number2');

WebhookType _$valueOf(String name) {
  switch (name) {
    case 'number1':
      return _$number1;
    case 'number2':
      return _$number2;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<WebhookType> _$values =
    BuiltSet<WebhookType>(const <WebhookType>[
  _$number1,
  _$number2,
]);

class _$WebhookTypeMeta {
  const _$WebhookTypeMeta();
  WebhookType get number1 => _$number1;
  WebhookType get number2 => _$number2;
  WebhookType valueOf(String name) => _$valueOf(name);
  BuiltSet<WebhookType> get values => _$values;
}

abstract class _$WebhookTypeMixin {
  // ignore: non_constant_identifier_names
  _$WebhookTypeMeta get WebhookType => const _$WebhookTypeMeta();
}

Serializer<WebhookType> _$webhookTypeSerializer = _$WebhookTypeSerializer();

class _$WebhookTypeSerializer implements PrimitiveSerializer<WebhookType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'number1': 1,
    'number2': 2,
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    1: 'number1',
    2: 'number2',
  };

  @override
  final Iterable<Type> types = const <Type>[WebhookType];
  @override
  final String wireName = 'WebhookType';

  @override
  Object serialize(Serializers serializers, WebhookType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  WebhookType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      WebhookType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
