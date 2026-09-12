#!/usr/bin/env bash

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)/src"
CODE_DIR="$HOME/.config/Code/User"

cp "$CODE_DIR/settings.json" "$SCRIPT_DIR/settings.json"
cp "$CODE_DIR/keybindings.json" "$SCRIPT_DIR/keybindings.json"
cp -r "$CODE_DIR/snippets" "$SCRIPT_DIR/"
