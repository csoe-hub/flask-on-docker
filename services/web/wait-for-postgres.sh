#!/bin/sh
set -e

host="db"
port=5432

echo "Waiting for Postgres at $host:$port..."

until nc -z $host $port; do
  sleep 1
  echo "Still waiting for Postgres..."
done

echo "Postgres is ready, starting Flask..."
exec "$@"
