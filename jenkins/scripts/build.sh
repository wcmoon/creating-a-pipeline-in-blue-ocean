#!/usr/bin/env sh


set -x
npm run build
set +x


set -x
sleep 1
echo $! > .pidfile
set +x

