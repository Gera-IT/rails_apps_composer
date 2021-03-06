# Application template recipe for the rails_apps_composer. Change the recipe here:
# https://github.com/RailsApps/rails_apps_composer/blob/master/recipes/rails_omniauth.rb

if prefer :apps4, 'rails-omniauth'
  prefs[:authentication] = 'omniauth'
  prefs[:authorization] = 'none'
  prefs[:dashboard] = 'none'
  prefs[:better_errors] = true
  prefs[:deployment] = 'none'
  prefs[:email] = 'none'
  prefs[:git] = true
  prefs[:local_env_file] = false
  prefs[:pry] = false
  prefs[:quiet_assets] = true
  prefs[:pages] = 'about+users'
  prefs[:locale] = 'none'
end

__END__

name: rails_omniauth
description: "rails-omniauth starter application"
author: RailsApps

requires: [core]
run_after: [git]
category: apps
