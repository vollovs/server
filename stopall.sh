#!/bin/bash

NODE_BIN_DIR=/usr/local/nodejs/bin

echo "[`date -u +%Y-%m-%dT%T.%3NZ`] (jbws.ca) Stopping" >> /var/log/nodes/jbws.log
$NODE_BIN_DIR/forever stop /home/dustin/apps/jbws.ca/expressjs/jbws.ca.3003.js >> /var/log/nodes/jbws.log

echo "[`date -u +%Y-%m-%dT%T.%3NZ`] (nthomeservice.ca) Stopping" >> /var/log/nodes/nths.log
$NODE_BIN_DIR/forever stop /home/dustin/apps/nthomeservice/angularjs/nths.client.3006.js >> /var/log/nodes/nths.log