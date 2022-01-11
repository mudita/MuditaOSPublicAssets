#!/bin/bash

set -euo pipefail
shopt -s globstar
shopt -s extglob

function help()
{
cat << LOL
script to create public assets release for product(s)
params:
    --shortname val
LOL
}

if [[ $# -lt 2 ]]; then
    echo "Too little arguments passed"
    help
    exit 1
fi

while [[ $# -gt 0 ]]; do
    case $1 in
        "--shortname")
            SHORTNAME=$1
            shift
            ;;
        *)
            help
            exit 1
            ;;
    esac;
    shift
done

tar -czvf release.tgz **/*.vpi **/*.mp3
find ./image/assets/audio/${SHORTNAME}/ -iname '*mp3' -exec tar -czvf release_audio.tgz {} +
