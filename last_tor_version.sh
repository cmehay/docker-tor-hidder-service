#!/bin/bash
git ls-remote --tags https://gitlab.torproject.org/tpo/core/tor.git/ | grep -oE '[0-9]+\.[0-9]+\.[0-9]+\.[0-9]+$' | sort -V | tail -1
