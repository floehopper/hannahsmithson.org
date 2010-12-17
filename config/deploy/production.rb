server 'argonaut.slice', :app, :web, :db, :primary => true

set :environment, 'production'

manifest :app, %{
  floehopper::static_website {'hannahsmithson.org':
    deploy_to => "<%= deploy_to %>",
    domain => 'hannahsmithson.org'
  }
}