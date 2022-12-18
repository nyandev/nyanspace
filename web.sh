#!/bin/sh
RAILS_ENV=production PORT=3000 LD_PRELOAD=libjemalloc.so /home/mastodon/.rbenv/shims/bundle exec puma -C config/puma.rb > web.log
