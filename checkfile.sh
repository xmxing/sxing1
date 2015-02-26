#!/bin/sh
if [ -e /opt/atlassian/application-data/bamboo/xml-data/build-dir/XPJ1-XPL1-JOB1/xpj2/README.md ]
then
echo "file is there, all good!"
else
echo "file is NOT there, problems!"
fi
