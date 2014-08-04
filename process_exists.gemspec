# -*- encoding: utf-8 -*-

require File.expand_path('../lib/process_exists/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "process_exists"
  gem.version       = ProcessExists::VERSION
  gem.summary       = "Checks if a PID exists."
  gem.description   = "Sends the signal 0 to a given PID to check if any process with the given PID is running."
  gem.license       = "MIT"
  gem.authors       = ["wilsonsilva"]
  gem.email         = "me@wilsonsilva.net"
  gem.homepage      = "https://github.com/wilsonsilva/process_exists"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'bundler', '~> 1.0'
  gem.add_development_dependency 'rake', '~> 10.3'
  gem.add_development_dependency 'rspec', '~> 3.0'
  gem.add_development_dependency 'rubygems-tasks', '~> 0.2'
  gem.add_development_dependency 'yard', '~> 0.8'
end
