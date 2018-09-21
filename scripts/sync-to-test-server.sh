#!/bin/bash

rsync -avz  \
      x--include "/web/dist" --exclude "/dsiem" --exclude "/ossimcnv" --exclude "/nesd" \
      --exclude "/logs" --exclude "/web/ui" --exclude "/doc" \
      ./* mgmt184:/home/systemadm/dev/siem/src/dsiem/
