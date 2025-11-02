#! /usr/bin/env bash
# ber package installation script

# Setup
rm -rf packages
mkdir packages

# Install duktape
curl -L https://github.com/svaarala/duktape/releases/download/v2.7.0/duktape-2.7.0.tar.xz -o packages/duktape.tar.xz
mkdir packages/duktape
tar -xf packages/duktape.tar.xz -C packages/duktape
mv packages/duktape/duktape-2.7.0/* packages/duktape
rm -r packages/duktape/duktape-2.7.0
rm packages/duktape.tar.xz
