#!/bin/bash

if [ -n "$1" ]; then
    TMPHOME="$1"
    shift
else
    TMPHOME="$(mktemp -d)"
fi

mkdir -p "$TMPHOME/.emacs.d/"
rm -f "$TMPHOME/.emacs.d/config.el"{,c}
cp config.org init.el custom.el "$TMPHOME/.emacs.d/"
HOME="$TMPHOME" \
    emacs "$@" \
    --eval "(setq after-init-time nil)" \
    -l "~/.emacs.d/init.el"
