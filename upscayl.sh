#!/usr/bin/env bash

env TMPDIR="$XDG_RUNTIME_DIR/app/${FLATPAK_ID:-io.github.upscayl.upscayl}" zypak-wrapper /app/upscayl/upscayl $FLAGS "$@"