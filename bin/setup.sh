#!/bin/bash

set -euxo pipefail
WORKDIR=$(pwd)
cd "$(dirname "$0")"

mkdir -p "$WORKDIR/mysql/db-volume"
docker compose up -d
