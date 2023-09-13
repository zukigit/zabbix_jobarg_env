#!/bin/bash

if [ $# -ne 1 ]; then
    echo "Usage: $0 <argument>"
    exit 1
fi

docker exec -it --user root "$1" ./tmp/db/db_setup.sh