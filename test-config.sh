#!/bin/bash

TMPHOME="$(mktemp -d)"

mkdir -p "$TMPHOME/.emacs.d/"
rm -f "$TMPHOME/.emacs.d/config.el"{,c}
cp config.org init.el custom.el "$TMPHOME/.emacs.d/"
HOME="$TMPHOME" \
    emacs "$@" \
    --eval "(setq after-init-time nil)" \
    --eval "(setq network-security-level 'low)" \
    -f toggle-debug-on-error \
    -l "~/.emacs.d/init.el" \
    --eval "(wsi-simulate-idle-time 500)" \
    --eval "(require 'ido-completing-read+)"
# I could actually define some buttercup tests for things if I wanted
# to instead of just asserting a variable here, but maybe that's
# overkill.
