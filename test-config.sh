#!/bin/bash

TMPHOME="$(mktemp -d)"

mkdir -p "$TMPHOME/.emacs.d/"
rm -f "$TMPHOME/.emacs.d/config.el"{,c}
cp config.org init.el custom.el "$TMPHOME/.emacs.d/"
HOME="$TMPHOME" \
    emacs "$@" \
    --eval '(setq gnutls-algorithm-priority "NORMAL:-VERS-TLS1.3")' \
    --eval "(setq after-init-time nil)" \
    --eval "(setq network-security-level 'low)" \
    -f toggle-debug-on-error \
    -l "~/.emacs.d/init.el" \
    --eval "(wsi-simulate-idle-time 500)"
# Note: the TLS thing works around Emacs bug #34341
