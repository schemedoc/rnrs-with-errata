#!/bin/sh
fetch="curl --fail --silent --show-error -o"
set -eux

# These files are sourced from John Cowan's personal Bitbucket repos.
# We shall coordinate with him to ensure we have up-to-date versions.

$fetch r7rs-small-official.pdf \
	https://bitbucket.org/cowan/r7rs/raw/errata/rnrs/r7rs-official.pdf

$fetch r7rs-small-errata-corrected.pdf \
	https://bitbucket.org/cowan/r7rs/raw/errata/rnrs/r7rs.pdf

$fetch r7rs-small-errata.md \
	https://bitbucket.org/cowan/r7rs-wg1-infra/raw/default/R7RSSmallErrata.md
