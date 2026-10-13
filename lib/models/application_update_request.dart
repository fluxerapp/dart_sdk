// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:json_annotation/json_annotation.dart';

import 'json_nullable.dart';

part 'application_update_request.g.dart';

@JsonSerializable(constructor: '_')
class ApplicationUpdateRequest {
  ApplicationUpdateRequest({
    this.name,
    this.botPublic,
    this.botRequireCodeGrant,
    JsonNullable<List<String>> redirectUris =
        const JsonNullable<List<String>>.undefined(),
  }) : redirectUris = redirectUris,
       redirectUrisValue = redirectUris.value,
       _redirectUrisPresent = redirectUris.isPresent;

  const ApplicationUpdateRequest._({
    this.name,
    this.botPublic,
    this.botRequireCodeGrant,
    this.redirectUrisValue,
  }) : redirectUris = const JsonNullable<List<String>>.undefined(),
       _redirectUrisPresent = false;
  factory ApplicationUpdateRequest.patch(Map<String, Object?> json) =>
      ApplicationUpdateRequest.fromJson(json);

  factory ApplicationUpdateRequest.fromJson(Map<String, Object?> json) {
    final value = _$ApplicationUpdateRequestFromJson(json);
    return ApplicationUpdateRequest(
      name: value.name,
      botPublic: value.botPublic,
      botRequireCodeGrant: value.botRequireCodeGrant,
      redirectUris: json.containsKey('redirect_uris')
          ? JsonNullable<List<String>>.of(value.redirectUrisValue)
          : const JsonNullable<List<String>>.undefined(),
    );
  }

  /// The name of the application
  @JsonKey(includeIfNull: false)
  final String? name;

  /// Whether the bot can be invited by anyone
  @JsonKey(includeIfNull: false, name: 'bot_public')
  final bool? botPublic;

  /// Whether the bot requires OAuth2 code grant
  @JsonKey(includeIfNull: false, name: 'bot_require_code_grant')
  final bool? botRequireCodeGrant;
  @JsonKey(includeFromJson: false, includeToJson: false)
  final JsonNullable<List<String>> redirectUris;
  @JsonKey(includeIfNull: false, name: 'redirect_uris')
  final List<String>? redirectUrisValue;
  final bool _redirectUrisPresent;

  Map<String, Object?> toJson() {
    final json = _$ApplicationUpdateRequestToJson(this);
    if (_redirectUrisPresent) {
      json.putIfAbsent('redirect_uris', () => redirectUrisValue);
    }
    return json;
  }
}
