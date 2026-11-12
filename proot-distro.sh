#!/bin/bash
source .venv/bin/activate
PD_PROOT_BIN=./bin/proot
TERMUX__PREFIX=./usr
TERMUX__HOME=~/

$PD_PROOT_BIN "$@"
