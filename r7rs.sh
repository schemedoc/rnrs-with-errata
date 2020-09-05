#!/bin/sh
fetch="curl --fail --silent --show-error -o"
cd "$(dirname "$0")"
echo "Entering directory '$PWD'"
set -eux

# These files are sourced from John Cowan's personal GitHub repos.
# We shall coordinate with him to ensure we have up-to-date versions.

$fetch r7rs.pdf \
    https://raw.githubusercontent.com/johnwcowan/r7rs-spec/errata/rnrs/r7rs-official.pdf

$fetch r7rs-errata-corrected.pdf \
    https://raw.githubusercontent.com/johnwcowan/r7rs-spec/errata/rnrs/r7rs.pdf

$fetch r7rs-errata.md \
    https://raw.githubusercontent.com/johnwcowan/r7rs-work/master/R7RSSmallErrata.md
