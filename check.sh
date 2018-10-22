#!/bin/sh

exec 3>&1 # make stdout available as fd 3 for the result
exec 1>&2 # redirect all output to stderr for logging

echo "[{\"id\": \"1234\"}]"
echo "[{\"id\": \"1234\"}]"  >&3