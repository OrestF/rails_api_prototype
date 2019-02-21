# bin/bash

echo 'Loading...'

gem install bundler
gem install rails -v $1

# git clone https://github.com/OrestF/rails_api_prototype.git
rails new $2 --api -d postgresql -T --skip-coffee -m template.rb
# rm -rf ./rails_prototype
echo 'Done!'
