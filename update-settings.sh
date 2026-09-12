#!/usr/bin/env bash

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)/src"
CODE_DIR="$HOME/.config/Code/User"

cp "$SCRIPT_DIR/settings.json" "$CODE_DIR/settings.json"
cp "$SCRIPT_DIR/keybindings.json" "$CODE_DIR/keybindings.json"
cp -r "$SCRIPT_DIR/snippets" "$CODE_DIR/"
