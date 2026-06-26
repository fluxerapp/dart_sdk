#!/usr/bin/env bash
# SPDX-License-Identifier: AGPL-3.0-or-later
#
# Generates the SDK from a given OpenAPI spec and runs dart analyze, with no
# patches. The fluxer "Dart SDK Validation" workflow runs this against each spec
# change so a spec that would break generation fails CI instead of reaching here.
#
# Usage: ./scripts/validate_upstream_spec.sh <spec-url-or-file://path>
set -euo pipefail

SPEC_SOURCE="${1:?Usage: validate_upstream_spec.sh <spec-url-or-file://path>}"
REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$REPO_ROOT"

echo "=== Step 1/5: Checking prerequisites ==="
command -v dart >/dev/null 2>&1 || { echo "ERROR: dart not found"; exit 1; }

echo "=== Step 2/5: Fetching upstream spec ==="
echo "Source: $SPEC_SOURCE"
curl -fSL "$SPEC_SOURCE" -o openapi.json
echo "Fetched $(wc -c < openapi.json) bytes"

echo "=== Step 3/5: Generating SDK ==="
find lib/ -mindepth 1 -maxdepth 1 ! -name '.*' ! -name 'gateway_client' ! -name 'gateway.dart' -exec rm -rf {} + 2>/dev/null || true
dart pub get
dart run openapi_sdk_gen --file openapi_generator.yaml

echo "=== Step 4/5: Running build_runner ==="
dart run build_runner build --delete-conflicting-outputs

echo "=== Step 5/5: Analyzing generated SDK ==="
dart analyze

echo "=== Validation passed: the upstream spec generates a clean Dart SDK with no patches ==="
