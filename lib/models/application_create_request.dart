// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

part 'application_create_request.g.dart';

@JsonSerializable(constructor: '_')
class ApplicationCreateRequest {
  ApplicationCreateRequest({
    required this.name,
    this.botPublic,
    this.botRequireCodeGrant,
    JsonNullable<List<String>> redirectUris =
        const JsonNullable<List<String>>.undefined(),
  }) : redirectUris = redirectUris,
       _redirectUrisValue = redirectUris.value,
       _redirectUrisPresent = redirectUris.isPresent;

  const ApplicationCreateRequest._({
    required this.name,
    this.botPublic,
    this.botRequireCodeGrant,
  }) : _redirectUrisValue = null,
       redirectUris = const JsonNullable<List<String>>.undefined(),
       _redirectUrisPresent = false;
  factory ApplicationCreateRequest.patch(Map<String, Object?> json) =>
      ApplicationCreateRequest.fromJson(json);

  factory ApplicationCreateRequest.fromJson(Map<String, Object?> json) {
    final value = _$ApplicationCreateRequestFromJson(json);
    return ApplicationCreateRequest(
      name: value.name,
      redirectUris: json.containsKey('redirect_uris')
          ? JsonNullable<List<String>>.of(value._redirectUrisValue)
          : const JsonNullable<List<String>>.undefined(),
      botPublic: value.botPublic,
      botRequireCodeGrant: value.botRequireCodeGrant,
    );
  }

  /// The name of the application
  @JsonKey(defaultValue: '')
  final String name;

  /// Whether the bot can be invited by anyone
  @JsonKey(includeIfNull: false, name: 'bot_public')
  final bool? botPublic;

  /// Whether the bot requires OAuth2 code grant
  @JsonKey(includeIfNull: false, name: 'bot_require_code_grant')
  final bool? botRequireCodeGrant;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<List<String>> redirectUris;
  @JsonKey(includeIfNull: false, name: 'redirect_uris')
  final List<String>? _redirectUrisValue;
  final bool _redirectUrisPresent;

  Map<String, Object?> toJson() {
    final json = _$ApplicationCreateRequestToJson(this);
    if (_redirectUrisPresent) {
      json.putIfAbsent('redirect_uris', () => _redirectUrisValue);
    }
    return json;
  }
}
