#!/usr/bin/env bash

pushd 122 >/dev/null
    go build .
    ./example
popd >/dev/null

pushd 122_gowork >/dev/null
    go build .
    ./example
popd >/dev/null

pushd 122_godebug_default >/dev/null
    go build .
    ./example
popd >/dev/null

pushd 122_godebug_x509keypairleaf >/dev/null
    go build .
    ./example
popd >/dev/null

pushd 123 >/dev/null
    go build .
    ./example
popd >/dev/null
