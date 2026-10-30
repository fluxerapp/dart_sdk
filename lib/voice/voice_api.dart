// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_import, invalid_annotation_target, unnecessary_import

import 'package:dio/dio.dart' hide Headers;
import 'package:retrofit/retrofit.dart';
import 'package:retrofit/error_logger.dart';

import '../models/entrance_sound_play_request.dart';
import '../models/snowflake_type.dart';
import '../models/update_voice_node_request.dart';
import '../models/voice_join_preview_request.dart';
import '../models/voice_join_preview_response.dart';
import '../models/voice_join_request.dart';
import '../models/voice_join_response.dart';
import '../models/voice_node_response.dart';
import '../models/voice_p2p_connection_reports_request.dart';

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

  /// Join a voice server to the instance.
  ///
  /// Registers a new voice server with a join token. Send Authorization: VoiceJoin with the token. Fluxer checks that the endpoint answers and that the key and secret match before it saves the server, then the token stops working.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/voice/join')
  Future<VoiceJoinResponse> createVoiceJoin({
    @Body() required VoiceJoinRequest body,
  });

  /// Preview joining a voice server.
  ///
  /// Shows the server id, region, coordinates and webhook URL a new voice server would get from a join token. Send Authorization: VoiceJoin with the token. The call changes nothing and does not use the token.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/voice/join/preview')
  Future<VoiceJoinPreviewResponse> previewVoiceJoin({
    @Body() VoiceJoinPreviewRequest? body,
  });

  /// Get the calling voice server.
  ///
  /// Returns the voice server that signed the request, with its health as the API sees it. Send Authorization: Bearer with an HS256 JWT signed with the API secret of the server, with iss set to its API key, aud set to fluxer-voice-node, method and path of the request, an exp at most 5 minutes ahead and sha256 holding the base64 SHA-256 of the body, or an empty string for a request without a body.
  @GET('/voice/node')
  Future<VoiceNodeResponse> getVoiceNode();

  /// Update the calling voice server.
  ///
  /// Changes the endpoint, draining flag, coordinates or soft connection limit of the voice server that signed the request. A new endpoint is checked before it is saved. Send Authorization: Bearer with an HS256 JWT signed with the API secret of the server, with iss set to its API key, aud set to fluxer-voice-node, method and path of the request, an exp at most 5 minutes ahead and sha256 holding the base64 SHA-256 of the body, or an empty string for a request without a body.
  ///
  /// [body] - Name not received - field will be skipped.
  @PATCH('/voice/node')
  Future<VoiceNodeResponse> updateVoiceNode({
    @Body() required UpdateVoiceNodeRequest body,
  });

  /// Remove the calling voice server.
  ///
  /// Deletes the voice server that signed the request. Send Authorization: Bearer with an HS256 JWT signed with the API secret of the server, with iss set to its API key, aud set to fluxer-voice-node, method and path of the request, an exp at most 5 minutes ahead and sha256 holding the base64 SHA-256 of the body, or an empty string for a request without a body.
  @DELETE('/voice/node')
  Future<void> deleteVoiceNode();

  /// Report peer-to-peer connection outcomes.
  ///
  /// Records how peer connections of a peer-to-peer voice call settled, one report for each remote peer. Fluxer adds the request address, its country and the client platform of the session.
  ///
  /// [body] - Name not received - field will be skipped.
  @POST('/voice/p2p/connection-reports')
  Future<void> createVoiceP2pConnectionReports({
    @Body() required VoiceP2pConnectionReportsRequest body,
  });
}
