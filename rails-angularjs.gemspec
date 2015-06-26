# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rails-angularjs2/version', __FILE__)

Gem::Specification.new do |s|
	s.name			= 'rails-angularjs2'
	s.version		= RailsAngularJS2::VERSION
	s.date			= Time.new.strftime("%Y-%m-%d")
	s.summary		= 'AngularJS 2 on Rails'
	s.description	= 'Injects AngularJS 2 into your asset pipeline.'
	s.authors		= 'Alexander Bobrov'
	s.email			= 'alexander@devvela.com'
	s.files			= Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
	s.homepage  = 'https://github.com/alexkpek/rails-angularjs2'
	s.license   = 'MIT'

  s.add_development_dependency  'rake', '~> 0'
  s.add_development_dependency  'versionomy', '~> 0'
  s.add_development_dependency  'nokogiri'
end
