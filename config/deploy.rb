set :stages, %w(production)
set :default_stage, "production"

require 'freerange/deploy'
require 'freerange/puppet'
require 'floehopper/deploy'

set :repository, 'git@github.com:floehopper/hannahsmithson.org.git'
set :application, 'hannahsmithson.org'

namespace :deploy do
  task :migrate do ; end
end