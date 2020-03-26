#!/bin/sh

export GF_SERVER_HTTP_PORT="$PORT"
export GF_DATABASE_URL="$DATABASE_URL"

exec /run.sh
