#!/bin/bash

NODE_BIN_DIR=/usr/local/nodejs/bin

echo "[`date -u +%Y-%m-%dT%T.%3NZ`] (jbws.ca) Starting" >> /var/log/nodes/jbws.log
$NODE_BIN_DIR/forever start /home/dustin/apps/jbws.ca/expressjs/jbws.ca.3003.js >> /var/log/nodes/jbws.log

echo "[`date -u +%Y-%m-%dT%T.%3NZ`] (nthomeservice.ca) Starting" >> /var/log/nodes/nths.log
$NODE_BIN_DIR/forever start /home/dustin/apps/nthomeservice/angularjs/nths.client.3006.js >> /var/log/nodes/nths.log