#!/bin/bash

# Configure pnpm global bin dir
SHELL=bash pnpm setup

export PNPM_HOME="$HOME/.local/share/pnpm"
export PATH="$PNPM_HOME:$PATH"

source ~/.bashrc

# Install Claude Code et approuver les build scripts
pnpm add -g @anthropic-ai/claude-code
pnpm approve-builds -g --all

echo "✅ pnpm + Claude Code installed"
echo "➡️  Run 'claude' to start"

# Install Speckit
uv tool install specify-cli --from git+https://github.com/github/spec-kit.git