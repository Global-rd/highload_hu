#!/bin/bash

IMAGES=(
  "api.tar"
  "foobar.tar"
)

for image in "${IMAGES[@]}"; do
  echo "Loading Docker image '${image}'..."
  docker load -i "${image}"
done
