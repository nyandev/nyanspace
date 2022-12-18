#!/bin/sh
RAILS_ENV=production PORT=4000 STREAMING_CLUSTER_NUM=1 /home/mastodon/.nvm/versions/node/v16.16.0/bin/node ./streaming > streaming.log
