require 'bundler/gem_tasks'
require 'rspec/core/rake_task'
require 'yard'

RSpec::Core::RakeTask.new(:spec)
YARD::Rake::YardocTask.new

task default: :spec
task doc: :yard
task test: :spec
