//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:fluxer_dart/src/serializers.dart';
import 'package:fluxer_dart/src/auth/api_key_auth.dart';
import 'package:fluxer_dart/src/auth/basic_auth.dart';
import 'package:fluxer_dart/src/auth/bearer_auth.dart';
import 'package:fluxer_dart/src/auth/oauth.dart';
import 'package:fluxer_dart/src/api/admin_api.dart';
import 'package:fluxer_dart/src/api/auth_api.dart';
import 'package:fluxer_dart/src/api/billing_api.dart';
import 'package:fluxer_dart/src/api/channels_api.dart';
import 'package:fluxer_dart/src/api/connections_api.dart';
import 'package:fluxer_dart/src/api/discovery_api.dart';
import 'package:fluxer_dart/src/api/donations_api.dart';
import 'package:fluxer_dart/src/api/gateway_api.dart';
import 'package:fluxer_dart/src/api/gifts_api.dart';
import 'package:fluxer_dart/src/api/guilds_api.dart';
import 'package:fluxer_dart/src/api/instance_api.dart';
import 'package:fluxer_dart/src/api/invites_api.dart';
import 'package:fluxer_dart/src/api/klipy_api.dart';
import 'package:fluxer_dart/src/api/messages_api.dart';
import 'package:fluxer_dart/src/api/o_auth2_api.dart';
import 'package:fluxer_dart/src/api/packs_api.dart';
import 'package:fluxer_dart/src/api/premium_api.dart';
import 'package:fluxer_dart/src/api/read_states_api.dart';
import 'package:fluxer_dart/src/api/reports_api.dart';
import 'package:fluxer_dart/src/api/saved_media_api.dart';
import 'package:fluxer_dart/src/api/search_api.dart';
import 'package:fluxer_dart/src/api/tenor_api.dart';
import 'package:fluxer_dart/src/api/themes_api.dart';
import 'package:fluxer_dart/src/api/users_api.dart';
import 'package:fluxer_dart/src/api/webhooks_api.dart';

class FluxerDart {
  static const String basePath = r'https://api.fluxer.app/v1';

  final Dio dio;
  final Serializers serializers;

  FluxerDart({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get AdminApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AdminApi getAdminApi() {
    return AdminApi(dio, serializers);
  }

  /// Get AuthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AuthApi getAuthApi() {
    return AuthApi(dio, serializers);
  }

  /// Get BillingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BillingApi getBillingApi() {
    return BillingApi(dio, serializers);
  }

  /// Get ChannelsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChannelsApi getChannelsApi() {
    return ChannelsApi(dio, serializers);
  }

  /// Get ConnectionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConnectionsApi getConnectionsApi() {
    return ConnectionsApi(dio, serializers);
  }

  /// Get DiscoveryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DiscoveryApi getDiscoveryApi() {
    return DiscoveryApi(dio, serializers);
  }

  /// Get DonationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DonationsApi getDonationsApi() {
    return DonationsApi(dio, serializers);
  }

  /// Get GatewayApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GatewayApi getGatewayApi() {
    return GatewayApi(dio, serializers);
  }

  /// Get GiftsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GiftsApi getGiftsApi() {
    return GiftsApi(dio, serializers);
  }

  /// Get GuildsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  GuildsApi getGuildsApi() {
    return GuildsApi(dio, serializers);
  }

  /// Get InstanceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InstanceApi getInstanceApi() {
    return InstanceApi(dio, serializers);
  }

  /// Get InvitesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InvitesApi getInvitesApi() {
    return InvitesApi(dio, serializers);
  }

  /// Get KLIPYApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  KLIPYApi getKLIPYApi() {
    return KLIPYApi(dio, serializers);
  }

  /// Get MessagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MessagesApi getMessagesApi() {
    return MessagesApi(dio, serializers);
  }

  /// Get OAuth2Api instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OAuth2Api getOAuth2Api() {
    return OAuth2Api(dio, serializers);
  }

  /// Get PacksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PacksApi getPacksApi() {
    return PacksApi(dio, serializers);
  }

  /// Get PremiumApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PremiumApi getPremiumApi() {
    return PremiumApi(dio, serializers);
  }

  /// Get ReadStatesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReadStatesApi getReadStatesApi() {
    return ReadStatesApi(dio, serializers);
  }

  /// Get ReportsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReportsApi getReportsApi() {
    return ReportsApi(dio, serializers);
  }

  /// Get SavedMediaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SavedMediaApi getSavedMediaApi() {
    return SavedMediaApi(dio, serializers);
  }

  /// Get SearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SearchApi getSearchApi() {
    return SearchApi(dio, serializers);
  }

  /// Get TenorApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TenorApi getTenorApi() {
    return TenorApi(dio, serializers);
  }

  /// Get ThemesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ThemesApi getThemesApi() {
    return ThemesApi(dio, serializers);
  }

  /// Get UsersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  UsersApi getUsersApi() {
    return UsersApi(dio, serializers);
  }

  /// Get WebhooksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WebhooksApi getWebhooksApi() {
    return WebhooksApi(dio, serializers);
  }
}
