#!/bin/sh

set -eu

export GITHUB="true"

[ -n "$*" ] && export TELEGRAM_MESSAGE="$*"

$HOME/bin/drone-telegram
