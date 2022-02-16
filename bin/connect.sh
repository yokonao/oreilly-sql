#!/bin/bash

set -euxo pipefail
WORKDIR=$(pwd)
cd "$(dirname "$0")"

docker exec -it $(docker-compose ps -q) bash -c "mysql -uroot -proot sakila --skip-binary-as-hex"
