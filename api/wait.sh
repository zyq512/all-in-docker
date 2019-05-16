#!/bin/sh

set -e

host="$1"
port="$2"
shift
cmd="$@"

echo 'start checking service health'

until nc -z $host $port 
do
    echo -n .
    sleep 1
done

echo 'service is up and running'

exec $cmd