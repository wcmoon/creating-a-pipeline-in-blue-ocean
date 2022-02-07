#!/usr/bin/env sh


set -x
npm run build
set +x


set -x
zip -p -r dist.zip build
mv dist.zip /var/jenkins-data/jobs/creating-a-pipeline-in-blue-ocean/build/
rm dist.zip
sleep 1
echo $! > .pidfile
set +x

