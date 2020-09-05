#!/bin/sh
fetch="curl --fail --silent --show-error -o"
cd "$(dirname "$0")"
echo "Entering directory '$PWD'"
set -eux

# Official PDFs linked from <http://www.r6rs.org/> front page:

$fetch r6rs.pdf \
    http://www.r6rs.org/final/r6rs.pdf

$fetch r6rs-lib.pdf \
    http://www.r6rs.org/final/r6rs-lib.pdf

$fetch r6rs-app.pdf \
    http://www.r6rs.org/final/r6rs-app.pdf

$fetch r6rs-rationale.pdf \
    http://www.r6rs.org/final/r6rs-rationale.pdf

# Unofficial PDFs from Göran Weinholt <https://weinholt.se/scheme/r6rs/>:

$fetch r6rs-errata-corrected.pdf \
    https://weinholt.se/scheme/r6rs/r6rs.pdf

$fetch r6rs-lib-errata-corrected.pdf \
    https://weinholt.se/scheme/r6rs/r6rs-lib.pdf

$fetch r6rs-app-errata-corrected.pdf \
    https://weinholt.se/scheme/r6rs/r6rs-app.pdf

$fetch r6rs-rationale-errata-corrected.pdf \
    https://weinholt.se/scheme/r6rs/r6rs-rationale.pdf

# Semi-official errata linked from <http://www.r6rs.org/> front page:

$fetch r6rs-errata.html \
    http://www.r6rs.org/r6rs-errata.html
