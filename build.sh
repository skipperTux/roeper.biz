#!/bin/bash

bundle update
bundle exec jekyll clean
( ./clean.sh )
bundle exec jekyll build
