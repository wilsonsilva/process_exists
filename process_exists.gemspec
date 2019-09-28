lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'process_exists/version'

Gem::Specification.new do |gem|
  gem.name          = 'process_exists'
  gem.version       = ProcessExists::VERSION
  gem.summary       = 'Checks if a PID exists.'
  gem.description   = 'Sends a null signal to a process or a group of processes specified by pid to check if it exists.'
  gem.license       = 'MIT'
  gem.authors       = ['wilsonsilva']
  gem.email         = 'me@wilsonsilva.net'
  gem.homepage      = 'https://github.com/wilsonsilva/process_exists'

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ['lib']

  gem.add_development_dependency 'bundler', '~> 1.16'
  gem.add_development_dependency 'rake', '~> 13.0'
  gem.add_development_dependency 'rspec', '~> 3.7'
  gem.add_development_dependency 'simplecov', '~> 0.16'
  gem.add_development_dependency 'simplecov-console', '~> 0.4'
  gem.add_development_dependency 'yard', '~> 0.9'
end
