#!/bin/sh
git ls-remote --tags https://gitlab.torproject.org/tpo/core/torsocks.git/ | grep -oE 'v[0-9]+\.[0-9]+\.[0-9]+$' | sort -V | tail -1
