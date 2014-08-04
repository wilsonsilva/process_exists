# process_exists

Sends the signal 0 to a given PID to check if any process with the given PID is running.

## Examples

    require 'process_exists'

    pid = 278
    exists = Process.exists?(pid)
    puts exists ? 1 : 0

## Requirements

A Unix-like operating system.

## Install

    $ gem install process_exists