#!/usr/bin/env bash
# SPDX-License-Identifier: AGPL-3.0-or-later

set -euo pipefail

USAGE="Usage: $0 validate | $0 regenerate"
GROUP_OPEN=0

escape_workflow_command() {
  local value="$1"
  value="${value//%/%25}"
  value="${value//$'\r'/%0D}"
  value="${value//$'\n'/%0A}"
  printf '%s' "$value"
}

error() {
  echo "::error::$(escape_workflow_command "$*")" >&2
}

notice() {
  echo "::notice::$(escape_workflow_command "$*")"
}

start_group() {
  echo "::group::$(escape_workflow_command "$1")"
  GROUP_OPEN=1
}

end_group() {
  if [[ "$GROUP_OPEN" == "1" ]]; then
    echo "::endgroup::"
    GROUP_OPEN=0
  fi
}

fail() {
  error "$1"
  exit "${2:-1}"
}

trap end_group EXIT

MODE="${1:-}"
if [[ "$MODE" != "validate" && "$MODE" != "regenerate" ]]; then
  fail "first argument must be validate or regenerate. $USAGE" 2
fi
shift

if [[ "$MODE" == "validate" ]]; then
  if [[ $# -ne 0 ]]; then
    fail "validate does not accept a spec source. $USAGE" 2
  fi
  SPEC_SOURCE="../fluxer_api/src/api/openapi/openapi.json"
else
  if [[ $# -ne 0 ]]; then
    fail "regenerate does not accept a spec source. $USAGE" 2
  fi
  SPEC_SOURCE="../fluxer/fluxer_api/src/api/openapi/openapi.json"
fi

REPO_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")/.." && pwd)"
cd "$REPO_ROOT"

command -v dart >/dev/null 2>&1 || fail "dart not found"
if [[ "$MODE" == "regenerate" ]]; then
  command -v git >/dev/null 2>&1 || fail "git not found"
  if [[ -z "${FLUXER_CI_APP_USER_ID:-}" ]]; then
    fail "FLUXER_CI_APP_USER_ID is required for regenerate"
  fi
fi

start_group "Fetching upstream spec"
echo "Source: $SPEC_SOURCE"
if [[ ! -f "$SPEC_SOURCE" ]]; then
  fail "spec file not found: $SPEC_SOURCE"
fi
cp "$SPEC_SOURCE" openapi.json
echo "Fetched $(wc -c < openapi.json) bytes"
end_group

start_group "Generating SDK"
find lib/ -mindepth 1 -maxdepth 1 ! -name '.*' ! -name 'gateway_client' ! -name 'gateway.dart' -exec rm -rf {} + 2>/dev/null || true
dart pub get
dart run openapi_sdk_gen --file openapi_generator.yaml
end_group

start_group "Running build_runner"
dart run build_runner build
end_group

if [[ "$MODE" == "regenerate" ]]; then
  start_group "Applying Dart fixes"
  dart fix --apply
  end_group

  start_group "Formatting generated SDK"
  dart format .
  end_group

  start_group "Analyzing generated SDK"
  dart analyze --no-fatal-warnings
  end_group

  start_group "Committing generated SDK"
  git config user.name "fluxer-ci[bot]"
  git config user.email "${FLUXER_CI_APP_USER_ID}+fluxer-ci[bot]@users.noreply.github.com"

  git add -A
  if git diff --staged --quiet; then
    notice "No changes to commit."
    exit 0
  fi

  git commit -m "chore(sdk): regenerate from OpenAPI"
  git push origin HEAD:main
  end_group

  notice "Regeneration complete: generated SDK changes were pushed."
else
  start_group "Analyzing generated SDK"
  dart analyze
  end_group

  notice "Validation passed: the upstream spec generates a clean Dart SDK with no patches."
fi
