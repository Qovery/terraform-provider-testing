#!/bin/sh
#set -x

INPUT_DURATION_SECONDS="${DURATION_SECONDS:=15}"

timeout $INPUT_DURATION_SECONDS bash -c -- 'while true; do echo "RUNNING"; sleep 2; done'
