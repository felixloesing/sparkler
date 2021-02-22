#!/bin/bash

# file is running as root

# Start elasticsearch daemon
/data/elasticsearch/bin/elasticsearch -d

# Start kibana daemon (-Q = no logging)
/data/kibana/bin/kibana -Q &

tail -f '/dev/null'
