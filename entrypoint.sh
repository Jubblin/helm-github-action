#!/bin/sh -l
output=$(helm $INPUT_COMMAND $INPUT_ARGS $INPUT_FLAGS)
echo "output=$output" >> $GITHUB_OUTPUT
