#!/usr/bin/env bash

# Generate some random text every 2 seconds
while true; do 
    size=$((1 + RANDOM % 32))
    echo "abcdeasdf;lkjas;dlkfjhjkhsdlkfghiyqoiwueryjklasdhfalksjdfh" | head -c $size; echo
    sleep 2s
done