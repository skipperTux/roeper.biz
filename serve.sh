#!/bin/bash

build_option=

while [[ $# -gt 0 ]]; do
    key="$1"
    case "$key" in
        # This is a flag type option. Will catch either -b or --build
        -b|--build)
        build=true
        ;;
        # This is a flag type option. Will catch either -f or --foo
        -w|--watch)
        watch=true
        ;;
        # This is an arg value type option. Will catch -o value or --build-option value
        -o|--build-option)
        shift # past the key and to the value
        build_option="$1"
        ;;
        # This is an arg=value type option. Will catch -o=value or --build-option=value
        -o=*|--build-option=*)
        # No need to shift here since the value is part of the same string
        build_option="${key#*=}"
        ;;
        *)
        # Do whatever you want with extra options
        echo "Unknown option '$key'"
        ;;
    esac
    shift
done

build_script="./build.sh"
if [ "$build" = true ] ; then
    "${build_script}" "${build_option}"
fi

bundle_command="bundle exec jekyll serve"
if [ "$watch" = true ] ; then
    eval "${bundle_command} --watch"
else
    eval "${bundle_command}"
fi
