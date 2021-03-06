#!/bin/bash
set -euo pipefail

TMPHOME="${TMPHOME:-}"
if [ -n "$TMPHOME" ]; then
    if ! [ -d "$TMPHOME" ]; then
        mkdir -p "$TMPHOME"
    fi
else
    TMPHOME="$(mktemp -d)"
fi
echo "Using '$TMPHOME' as temporary home directory"

mkdir -p "$TMPHOME/.emacs.d/"
rm -f "$TMPHOME/.emacs.d/config.el"{,c}
cp config.org init.el custom.el "$TMPHOME/.emacs.d/"

echo "Loading config for the 1st time"

HOME="$TMPHOME" \
    emacs -batch \
    --eval "(setq after-init-time nil)" \
    --eval "(setq network-security-level 'low)" \
    -f toggle-debug-on-error \
    -l "~/.emacs.d/init.el" \
    --eval "(wsi-simulate-idle-time 500)" \
    --eval "(require 'ido-completing-read+)"

echo "Loading config for the 2nd time. It should not need to install any more packages."
HOME="$TMPHOME" \
    emacs -batch \
    --eval "(setq after-init-time nil)" \
    --eval "(setq network-security-level 'low)" \
    -f toggle-debug-on-error \
    -l "~/.emacs.d/init.el" \
    --eval "(wsi-simulate-idle-time 500)" \
    --eval "(require 'ido-completing-read+)"
