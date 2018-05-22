require "codeclimate-test-reporter"
CodeClimate::TestReporter.start

require 'rspec'
require 'process_exists'

def running_specs_as_root?
  # The superuser normally has a UID of zero (0)
  Process.uid == 0
end
