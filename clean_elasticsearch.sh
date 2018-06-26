#!/bin/bash
find '/var/lib/docker/volumes/elasticsearch/_data/kolla_logging/nodes/0/indices' -name 'flog-*' -ctime 2 > index.txt

cd ~
cat index.txt | while read line
do
curl -XDELETE "http://172.17.0.93:9200/"$(basename $line)""
done


