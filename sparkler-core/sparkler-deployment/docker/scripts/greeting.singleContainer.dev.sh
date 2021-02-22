#!/usr/bin/env bash

cat << EOF
       _____                  _    _
      / ____|                | |  | |
     | (___  _ __   __ _ _ __| | _| | ___ _ __
      \___ \| '_ \ / _` | '__| |/ / |/ _ \ '__|
      ____) | |_) | (_| | |  |   <| |  __/ |
     |_____/| .__/ \__,_|_|  |_|\_\_|\___|_|
            | |
            |_|

You can access kibana dashbaord at http://localhost:5601
You can access spark master UI at http://localhost:4041

Some useful queries:
Elasticsearch:
You can test that your Elasticsearch node is running by sending an HTTP request to http://localhost:9200

Inside docker, you can do the following:

sparkler - command line interface to sparkler
   inject - inject seed urls
   crawl - launch a crawl job

build sparkler
    cd sparkler-core && mvn install

EOF
