#!/usr/bin/env bash
set -euo pipefail

SPEC_URL="https://api.fluxer.app/openapi.json"
SPEC_CANARY_URL="https://api.canary.fluxer.app/openapi.json"
SPEC_SOURCE="prod"

print_usage() {
  cat <<EOF
Usage: ./generate.sh [--spec <prod|canary>] [--help]

Options:
  --spec   Select the OpenAPI spec source.
           - prod   (default): ${SPEC_URL}
           - canary          : ${SPEC_CANARY_URL}
  --help   Show this help message.
EOF
}

resolve_spec_url() {
  case "$SPEC_SOURCE" in
    prod)
      SPEC_URL="$SPEC_URL"
      ;;
    canary)
      SPEC_URL="$SPEC_CANARY_URL"
      ;;
    *)
      echo "ERROR: Invalid --spec value '$SPEC_SOURCE'"
      echo "Use 'prod' or 'canary'."
      exit 1
      ;;
  esac
}

while [[ $# -gt 0 ]]; do
  case "$1" in
    --spec)
      if [[ $# -lt 2 ]]; then
        echo "ERROR: --spec requires a value"
        print_usage
        exit 1
      fi
      SPEC_SOURCE="$2"
      shift 2
      ;;
    --help|-h)
      print_usage
      exit 0
      ;;
    *)
      echo "ERROR: Unknown argument '$1'"
      print_usage
      exit 1
      ;;
  esac
done

resolve_spec_url

echo "=== Step 1/5: Checking prerequisites ==="
command -v dart >/dev/null 2>&1 || { echo "ERROR: dart not found"; exit 1; }

echo "=== Step 2/5: Downloading OpenAPI spec ==="
curl -fSL "$SPEC_URL" -o openapi.json
echo "Downloaded $(wc -c < openapi.json) bytes"

echo "=== Step 3/5: Generating SDK ==="
# Clean previous generated output, preserving hand-written directories.
find lib/ -mindepth 1 -maxdepth 1 ! -name '.*' ! -name 'gateway_client' ! -name 'gateway.dart' -exec rm -rf {} + 2>/dev/null || true
dart run openapi_sdk_gen --file openapi_generator.yaml

echo "=== Step 4/5: Running build_runner ==="
dart pub get
dart run build_runner build --delete-conflicting-outputs

echo "=== Step 5/5: Formatting ==="
dart fix --apply
dart format .

echo "=== Done ==="
echo "Generated SDK from: $SPEC_URL"
