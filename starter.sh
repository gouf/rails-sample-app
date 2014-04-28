#!/bin/sh

rbenv rehash
rbenv global 2.1.1
bundle
bundle exec rake db:migrate
bundle exec rake assets:precompile
bundle exec rails s
