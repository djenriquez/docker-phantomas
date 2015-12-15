#!/bin/bash
while true; do
  phantomas $1 --modules requestsStats -R csv:no-header
done;