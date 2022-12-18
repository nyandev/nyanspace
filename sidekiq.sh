#!/bin/sh
RAILS_ENV=production DB_POOL=25 MALLOC_ARENA_MAX=2 LD_PRELOAD=libjemalloc.so /home/mastodon/.rbenv/shims/bundle exec sidekiq -c 25 > sidekiq.log
