# -*- encoding: utf-8 -*-
require File.expand_path('../lib/showdown/rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Josh McArthur"]
  gem.email         = ["joshua.mcarthur@gmail.com"]
  gem.description   = %q{Showdown.js for Rails 3.1 Asset Pipeline}
  gem.summary       = %q{Showdown.js for Rails 3.1 Asset Pipeline}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "showdown-rails"
  gem.require_paths = ["lib"]
  gem.version       = Showdown::Rails::VERSION

  gem.add_dependency             'railties',   '>= 3.1'
  gem.add_dependency             'actionpack', '>= 3.1'
  gem.add_development_dependency 'rails', '>= 3.1'
end
