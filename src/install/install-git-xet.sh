#!/usr/bin/env bash
# Last modified: 2024 Jan 16
# Source: https://xethub.com/assets/docs/getting-started/install

# 1. Installs `xet` cli

set -e

pushd /tmp
wget https://github.com/xetdata/xet-tools/releases/latest/download/xet-linux-x86_64.deb
apt-get install -y ./xet-linux-x86_64.deb
git xet install
rm -rf ./xet-linux-x86_64.deb
popd
