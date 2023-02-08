#!/bin/bash
git rev-list --all | (
    while read revision; do
        git grep -F 'Real' $revision
    done
)

