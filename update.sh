#!/bin/bash
KATE_SYNTAX_DIR="$HOME/.local/share/org.kde.syntax-highlighting/syntax/"
mkdir -p "$KATE_SYNTAX_DIR"
cp -R ./Kate/* "$KATE_SYNTAX_DIR"
