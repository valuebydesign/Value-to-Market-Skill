#!/usr/bin/env bash
# Build the distribution packages into dist/ from the canonical self-contained
# skills/ tree and the Claude plugin manifest.
#
# The primary install path is the one-command installer (`npx skills add ...`),
# which detects the user's agent and places the skills automatically. The
# packages built here are the fallback: one ready-to-drop archive per tool,
# each laid out in that tool's expected directory so it can be unzipped at the
# project root, plus a universal package and a Claude plugin.
#
# Run with: npm run build   (or: bash scripts/build-dist.sh)
set -euo pipefail

ROOT="$(cd "$(dirname "$0")/.." && pwd)"
cd "$ROOT"

VER="$(python3 -c "import json;print(json.load(open('.claude-plugin/plugin.json'))['version'])")"

mkdir -p dist
rm -f dist/*.zip dist/*.plugin
find skills .claude-plugin -name '.DS_Store' -delete 2>/dev/null || true

STAGE="$(mktemp -d)"
trap 'rm -rf "$STAGE"' EXIT

# Claude Code / Cowork plugin: manifests + skills + docs
zip -rq "dist/value-to-market-claude-v${VER}.plugin" .claude-plugin skills README.md LICENSE CHANGELOG.md -x '*.DS_Store'

# Per-tool packages: each stages skills under the tool's own config directory,
# so the archive unzips straight into the project root.
build_tool () {
  local name="$1" dir="$2"
  rm -rf "$STAGE/$name"
  mkdir -p "$STAGE/$name/$dir/skills"
  cp -R skills/. "$STAGE/$name/$dir/skills/"
  cp LICENSE "$STAGE/$name/$dir/LICENSE"
  ( cd "$STAGE/$name" && zip -rq "$ROOT/dist/value-to-market-${name}-v${VER}.zip" "$dir" -x '*.DS_Store' )
}

build_tool cursor   .cursor
build_tool codex    .agents
build_tool github   .github
build_tool gemini   .gemini
build_tool opencode .opencode

# ChatGPT and other upload-based apps: a plain skills/ folder to upload as-is.
rm -rf "$STAGE/chatgpt"
mkdir -p "$STAGE/chatgpt"
cp -R skills "$STAGE/chatgpt/skills"
cp LICENSE README.md "$STAGE/chatgpt/"
( cd "$STAGE/chatgpt" && zip -rq "$ROOT/dist/value-to-market-chatgpt-v${VER}.zip" skills LICENSE README.md -x '*.DS_Store' )

# Universal package: everything, for manual installs on any agent.
zip -rq "dist/value-to-market-v${VER}.zip" skills .claude-plugin README.md LICENSE CHANGELOG.md -x '*.DS_Store'

echo "Built dist packages for v${VER}:"
ls -1 dist/
