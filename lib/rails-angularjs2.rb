require "rails-angularjs2/version"

module RailsAngularJS2
  if defined? ::Rails::Engine
    require "rails-angularjs2/engine"
  elsif defined? Sprockets
    require "rails-angularjs2/sprockets"
  end
end
