#!/bin/sh

set -e

rm -rf .parity
mkdir -p release
git clone http://github.com/paritytech/parity.git .parity
