#!/usr/bin/env bash

set -evo pipefail

HASURA_IMAGE_TAG="$1"

docker build --build-arg HASURA_IMAGE_TAG=$HASURA_IMAGE_TAG -t pylebecq/hasura-graphql-engine:$HASURA_IMAGE_TAG .
