#!/bin/bash
echo "NOTE: You may also need to run `gem update --system` and `gem install jekyll` See https://jekyllrb.com/docs/troubleshooting/#jekyll-amp-mac-os-x-1011"
bundle install && bundle exec jekyll serve --safe --watch
