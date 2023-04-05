#!/bin/sh
#set -x

INPUT_DURATION_SECONDS="${DURATION_SECONDS:=15}"
INPUT_PORT="${PORT:=4000}"

timeout $INPUT_DURATION_SECONDS bash -c -- "nc -l -d -p $INPUT_PORT & while true; do echo 'RUNNING'; sleep 1; done"
