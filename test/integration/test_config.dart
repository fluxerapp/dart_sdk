import 'dart:io';

import 'package:dio/dio.dart';
import 'package:fluxer_dart/export.dart';

class TestConfig {
  static Map<String, String>? _envCache;
  static String? _cachedToken;

  static Map<String, String> get _env {
    if (_envCache != null) return _envCache!;
    _envCache = {};
    final envFile = File('.env');
    if (envFile.existsSync()) {
      for (final line in envFile.readAsLinesSync()) {
        final trimmed = line.trim();
        if (trimmed.isEmpty || trimmed.startsWith('#')) continue;
        final idx = trimmed.indexOf('=');
        if (idx <= 0) continue;
        final key = trimmed.substring(0, idx).trim();
        var value = trimmed.substring(idx + 1).trim();
        if ((value.startsWith('"') && value.endsWith('"')) ||
            (value.startsWith("'") && value.endsWith("'"))) {
          value = value.substring(1, value.length - 1);
        }
        _envCache![key] = value;
      }
    }
    return _envCache!;
  }

  static String _get(String key, {String defaultValue = ''}) =>
      _env[key] ?? Platform.environment[key] ?? defaultValue;

  /// Base URL: .env > OS env > default
  static String get baseUrl =>
      _get('FLUXER_TEST_BASE_URL', defaultValue: 'https://api.fluxer.app/v1');

  /// Direct token (use when captcha prevents email/password login)
  static String get token => _get('FLUXER_TEST_TOKEN');

  /// Email for login (alternative to direct token)
  static String get email => _get('FLUXER_TEST_EMAIL');

  /// Password for login (alternative to direct token)
  static String get password => _get('FLUXER_TEST_PASSWORD');

  /// Whether live API tests should run.
  /// Needs either a direct token or email/password credentials.
  static bool get isConfigured =>
      token.isNotEmpty || (email.isNotEmpty && password.isNotEmpty);

  /// Create a bare Dio instance (no auth)
  static Dio _createBareDio() => Dio(BaseOptions(
        baseUrl: baseUrl,
        contentType: 'application/json',
        connectTimeout: const Duration(seconds: 15),
        receiveTimeout: const Duration(seconds: 10),
      ));

  /// Get auth token — uses direct token if set, otherwise logs in with email/password.
  static Future<String> getToken() async {
    if (_cachedToken != null) return _cachedToken!;

    // Prefer direct token (avoids captcha issues on live API)
    if (token.isNotEmpty) {
      _cachedToken = token;
      return _cachedToken!;
    }

    // Fall back to email/password login (for staging/local APIs)
    final dio = _createBareDio();
    final authApi = AuthApi(dio, baseUrl: baseUrl);
    final response = await authApi.loginUser(
      body: LoginRequest(email: email, password: password),
    );
    final tokenResponse = response.toAuthTokenWithUserIdResponse();
    _cachedToken = tokenResponse.token;
    return _cachedToken!;
  }

  /// Create a configured Dio instance with auth token
  static Future<Dio> createDio() async {
    final authToken = await getToken();
    final dio = _createBareDio();
    dio.options.headers['Authorization'] = 'Bearer $authToken';
    return dio;
  }
}
