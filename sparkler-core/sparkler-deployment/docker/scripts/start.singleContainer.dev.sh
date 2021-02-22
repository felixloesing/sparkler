#!/bin/bash

# file is running as root

# Start elasticsearch daemon
./elasticsearch/bin/elasticsearch -d

# Start kibana daemon (-Q = no logging)
./kibana/bin/kibana -Q

tail -f '/dev/null'
