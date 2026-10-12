#!/usr/bin/env bash
# Package the v2 test skill. Output goes to v2/dist/ (ignored by git).
#   bash v2/scripts/build.sh
set -euo pipefail
command -v python3 >/dev/null && command -v zip >/dev/null || { echo "build.sh needs python3 and zip" >&2; exit 1; }
V2="$(cd "$(dirname "$0")/.." && pwd)"
cd "$V2"
VER="$(python3 -c "import json;print(json.load(open('.claude-plugin/plugin.json'))['version'])")"
mkdir -p dist
rm -f dist/*.zip dist/*.plugin
find skills .claude-plugin -name '.DS_Store' -delete 2>/dev/null || true
# Claude Code / Cowork plugin
zip -rq "dist/value-to-market-v2-claude-${VER}.plugin" .claude-plugin skills README.md -x '*.DS_Store'
# Any agent: the skill folder alone, to drop into the agent's skills directory
( cd skills && zip -rq "$V2/dist/value-to-market-v2-skill-${VER}.zip" v2m -x '*.DS_Store' )
echo "Built v2 packages ${VER}:"; ls -1 dist/
