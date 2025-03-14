#!/usr/bin/env bash

# This file exists to allow passing the runfile paths to the Go program via
# environment variables.

set -o errexit -o nounset

"${_TEST_BINARY}" \
    --manifest-generator-hash "${_TEST_MANIFEST_GENERATOR_HASH}" \
    --requirements "${_TEST_REQUIREMENTS}" \
    --manifest "${_TEST_MANIFEST}"
