#!/usr/bin/env rake
require "bundler/gem_tasks"

require_relative 'tasks/rails-angularjs2/updater'

desc "Update Angular JS assets"
task :update_angular do
  RailsAngularJS2::Updater.update_js!
end
