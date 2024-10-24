#!/bin/bash

ignore=$(sudo yay -Sy)

updates=$(yay -Qu | wc -l)

if [[ $updates -gt 0 ]]; then
    echo "$updates"
else
    echo ":)"
fi
