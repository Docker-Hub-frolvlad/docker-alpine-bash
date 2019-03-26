#!/bin/bash

function usage () {
  cat << EOF >&2
  Usage:
    $(basename $0) duration url

    duration      The amount of seconds between requests
    url           The url to send requests to
EOF
exit
}

if [[ $# -eq 0 ]] ; then
  usage
  exit 1
fi


function trigger () {
    echo "trigger url: ${1}"
    curl -X POST -d "Content-Length: 0" $1
}

while true ; do
    trigger $2
    echo "Will sleep for ${1}s"
    sleep $1
done
