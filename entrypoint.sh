#!/bin/sh
sleep 5
bundle exec rails db:migrate
bundle exec rails s -p ${PORT} -b 0.0.0.0