#!/bin/bash
. .venv/bin/activate
PD_PROOT_BIN=./bin/proot TERMUX__PREFIX=./usr TERMUX__HOME=~/ proot-distro "$@"
