# process_exists

[![Gem Version](https://badge.fury.io/rb/process_exists.svg)](http://badge.fury.io/rb/process_exists)
[![Code Climate](https://codeclimate.com/github/wilsonsilva/process_exists/badges/gpa.svg)](https://codeclimate.com/github/wilsonsilva/process_exists)
[![Build Status](https://travis-ci.org/wilsonsilva/process_exists.svg?branch=master)](https://travis-ci.org/wilsonsilva/process_exists)
[![Dependency Status](https://gemnasium.com/wilsonsilva/process_exists.svg)](https://gemnasium.com/wilsonsilva/process_exists)

## Description

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