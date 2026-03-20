<p align="center">
  <img src="./media/logo-graphic.png" alt="Fluxer graphic logo" width="400">
</p>

<p align="center">
  <a href="https://fluxer.app/donate">
    <img src="https://img.shields.io/badge/Donate-fluxer.app%2Fdonate-brightgreen" alt="Donate" /></a>
  <a href="https://docs.fluxer.app">
    <img src="https://img.shields.io/badge/Docs-docs.fluxer.app-blue" alt="Documentation" /></a>
  <a href="./LICENSE">
    <img src="https://img.shields.io/badge/License-AGPLv3-purple" alt="AGPLv3 License" /></a>
  <a href="https://pub.dev/packages/fluxer_dart">
    <img src="https://img.shields.io/badge/pub.dev-fluxer__dart-blue" alt="pub.dev package" /></a>
</p>

# Fluxer Dart SDK

Fluxer is a **free and open source instant messaging and VoIP platform** for friends, groups, and communities. Self-host it and every feature is unlocked.

This is a package for Dart / Flutter that allows you access to the Fluxer API, and it's also used in the offical Fluxer app!

## Requirements

* Dart 3.11.0+ or Flutter 3.29.0+
* Dio 5.0.0+ (https://pub.dev/packages/dio)

## Installation & Usage

### Github
```yaml
dependencies:
  fluxer_dart:
    git:
      url: https://github.com/fluxerapp/dart_sdk.git
      #ref: main
```

### Local development
```yaml
dependencies:
  fluxer_dart:
    path: /path/to/fluxer_dart
```

## Getting Started

### Basic Usage

```dart
import 'package:dio/dio.dart';
import 'package:fluxer_dart/export.dart';

final dio = Dio(BaseOptions(baseUrl: 'https://api.fluxer.app/v1'));
dio.options.headers['Authorization'] = 'Bearer your_token_here';

final client = FluxerClient(dio);

final user = await client.users.getCurrentUser();
final guilds = await client.guilds.listGuilds();
```

### Self-Hosted Instance

Point the Dio base URL at your own API endpoint:

```dart
final dio = Dio(BaseOptions(baseUrl: 'https://api.your-domain.com/v1'));
dio.options.headers['Authorization'] = 'Bearer your_token_here';

final client = FluxerClient(dio);
```

> [!NOTE]
> The default base path is `https://api.fluxer.app/v1`. Include the full path with the version prefix (e.g. `/v1`).
>

## Issues & Bug Reports

Found a bug? Please file an issue on the main Fluxer repository:

**[Report an issue →](https://github.com/fluxerapp/fluxer/issues/new)**

When reporting issues related to this Dart SDK, please:
- Add `[dart_sdk]` tag at the start of the title
- Include your Dart/Flutter version
- Provide a minimal code example that reproduces the issue (if possible)
- Include the SDK version you're using

## API Groups

Access API groups via the `FluxerClient` instance:

```dart
client.auth        // Authentication (login, MFA, register)
client.users       // Current user, settings, relationships
client.guilds      // Guild CRUD, audit logs, bans
client.channels    // Channels, messages, reactions, pins
client.gateway     // WebSocket gateway info
client.instance    // Server info (/.well-known/fluxer)
client.admin       // Admin endpoints
// ... and 17 more API groups
```

## Authentication

Pass auth tokens via Dio headers. The SDK does not manage auth state — your app controls the Dio instance:

```dart
// Session token (user login)
dio.options.headers['Authorization'] = 'Bearer $sessionToken';

// Bot token
dio.options.headers['Authorization'] = 'Bot $botToken';
```

## SDK Generation

This SDK is generated from the [Fluxer OpenAPI spec](https://github.com/fluxerapp/fluxer) using [`openapi_retrofit_generator`](https://github.com/M0n7y5/openapi_retrofit_generator) (Retrofit + json_serializable).

```bash
# Regenerate (requires: dart, python3, curl)
./generate.sh
```

The generation pipeline downloads the spec, applies [patches](./SPEC_PATCHES.md) for live API divergences, generates Dart code, runs `build_runner`, and formats.

## Testing

```bash
# Run all tests (serialization + integration)
dart test

# Run spec drift detection (checks live API vs spec)
dart test test/integration/spec_drift_test.dart
```

Integration tests require credentials in `.env` — see `.env.example`.
