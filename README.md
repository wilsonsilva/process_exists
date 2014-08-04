# process_exists

* [Homepage](https://rubygems.org/gems/process_exists)
* [Documentation](http://rubydoc.info/gems/process_exists/frames)
* [Email](mailto:me at wilsonsilva.net)

## Description

Sends the signal 0 to a given PID to check if any process with the given PID is running.

## Examples

    require 'process_exists'
    
    pid = 278
    exists = Process.exists?(pid)
    puts exists ? 1 : 0

## Requirements

An unix based operating system.

## Install

    $ gem install process_exists

## Copyright

Copyright (c) 2014 wilsonsilva

See {file:LICENSE.txt} for details.
