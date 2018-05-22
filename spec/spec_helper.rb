require 'simplecov'
require 'simplecov-console'

SimpleCov.formatter = SimpleCov::Formatter::Console
SimpleCov.start

require 'rspec'
require 'process_exists'

def running_specs_as_root?
  # The superuser normally has a UID of zero (0)
  Process.uid == 0
end
