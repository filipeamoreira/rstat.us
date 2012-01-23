mongo: mongod run --config /usr/local/Cellar/mongodb/2.0.2-x86_64/mongod.conf 
log: tail -f -n 0 log/development.log
web: bundle exec unicorn -p $PORT -c ./config/unicorn.rb
