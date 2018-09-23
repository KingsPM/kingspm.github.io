#!/bin/sh

# run `gem install jekyll bundler`
# to install the site generator
#bundle exec jekyll serve

docker-compose build --no-cache && docker-compose up