#!/bin/sh
fetch="curl --fail --silent --show-error -o"
set -eux

# Official PDFs linked from <http://www.r6rs.org/> front page:

$fetch r6rs-official.pdf \
	http://www.r6rs.org/final/r6rs.pdf

$fetch r6rs-official-libraries.pdf \
	http://www.r6rs.org/final/r6rs-lib.pdf

$fetch r6rs-official-appendices.pdf \
	http://www.r6rs.org/final/r6rs-app.pdf

$fetch r6rs-official-rationale.pdf \
	http://www.r6rs.org/final/r6rs-rationale.pdf

# Unofficial PDFs from Göran Weinholt <https://weinholt.se/scheme/r6rs/>:

$fetch r6rs-errata-corrected.pdf \
	https://weinholt.se/scheme/r6rs/r6rs.pdf

$fetch r6rs-errata-corrected-libraries.pdf \
	https://weinholt.se/scheme/r6rs/r6rs-lib.pdf

$fetch r6rs-errata-corrected-appendices.pdf \
	https://weinholt.se/scheme/r6rs/r6rs-app.pdf

$fetch r6rs-errata-corrected-rationale.pdf \
	https://weinholt.se/scheme/r6rs/r6rs-rationale.pdf

# Semi-official errata linked from <http://www.r6rs.org/> front page:

$fetch r6rs-errata.html \
	http://www.r6rs.org/r6rs-errata.html
