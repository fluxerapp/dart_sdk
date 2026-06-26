// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/entrance_sound_play_request.dart';
import '../models/snowflake_type.dart';

part 'voice_api.g.dart';

@RestApi()
abstract class VoiceApi {
  factory VoiceApi(Dio dio, {String? baseUrl}) = _VoiceApi;

  /// Play an entrance sound in a voice channel.
  ///
  /// Requests that the API fan out an ENTRANCE_SOUND_PLAY gateway event to every other user currently connected to the voice channel. The other clients then fetch the audio from CDN and play it locally; no LiveKit track is published.
  ///
  /// [channelId] - The ID of the channel.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/voice/channels/{channel_id}/entrance-sound')
  Future<void> playEntranceSound({
    @Path('channel_id') required SnowflakeType channelId,
    @Body() required EntranceSoundPlayRequest body,
  });
}
