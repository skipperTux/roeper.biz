#!/bin/bash

bundle update
jekyll clean
( ./clean.sh )
jekyll build
