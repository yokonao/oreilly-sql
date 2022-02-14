#!/bin/bash

set -euxo pipefail
WORKDIR=$(pwd)
cd "$(dirname "$0")"

docker-compose down
sudo rm -rf "$WORKDIR/mysql/db-volume"
