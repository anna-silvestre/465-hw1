#!/bin/bash

if [ "$#" -ne 1 ] || [ "$1" != "course-marker" ]; then
    echo "Usage: $0 course-marker"
    exit 1
fi

touch "$(dirname "$0")/../markers/marker.txt"