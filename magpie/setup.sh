#!/bin/sh
# Applies the magpie settings and installs the hc templates. Safe to re-run.
set -eu

repo=$(cd "$(dirname "$0")/.." && pwd)

magpie claude model claude/claude-opus-5-5
magpie claude effort medium

magpie group add bulk models=opencode-go/deepseek-v4.1-flash,opencode-go/deepseek-v4-pro routing=order stays=session
magpie group rule rm bulk 1 2>/dev/null || true
magpie group rule add bulk use=opencode-go/deepseek-v4-pro effort=high

templates="$HOME/.config/herdr-core/templates"
mkdir -p "$templates"
for template in "$repo"/hc/templates/*.md; do
  ln -sf "$template" "$templates/$(basename "$template")"
done
