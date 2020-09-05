#!/bin/sh
fetch="curl --fail --silent --show-error -o"
cd "$(dirname "$0")"
echo "Entering directory '$PWD'"
set -eux

$fetch r5rs.pdf \
    https://schemers.org/Documents/Standards/R5RS/r5rs.pdf

# r5rs-errata-corrected.pdf missing

# Unofficial errata from Richard Kelsey:

$fetch r5rs-errata.html \
    https://mumble.net/~kelsey/r5rs-errata.html
