#!/bin/sh

exec 3>&1 # make stdout available as fd 3 for the result
exec 1>&2 # redirect all output to stderr for logging

echo "{\"version\": {\"id\":\"1234\"},\"metadata\":[]}"
echo "{\"version\": {\"id\":\"1234\"},\"metadata\":[]}" > &3
