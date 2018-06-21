#!/bin/bash

if [[ "$1" =~ c ]]; then
    bundle clean
fi
if [[ "$1" =~ u ]]; then
    bundle update
fi

bundle exec jekyll clean
( ./clean.sh )
bundle exec jekyll build
