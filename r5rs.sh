#!/bin/sh
fetch="curl --fail --silent --show-error -o"
set -eux

# These files are sourced from John Cowan's personal Bitbucket repos.
# We shall coordinate with him to ensure we have up-to-date versions.

$fetch r5rs-official.pdf \
	https://schemers.org/Documents/Standards/R5RS/r5rs.pdf

# r5rs-errata-corrected.pdf missing

$fetch r5rs-errata.html \
	https://mumble.net/~kelsey/r5rs-errata.html
