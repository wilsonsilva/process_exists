# process_exists

[![Gem Version](https://badge.fury.io/rb/process_exists.svg)](http://badge.fury.io/rb/process_exists)
[![Code Climate](https://codeclimate.com/github/wilsonsilva/process_exists/badges/gpa.svg)](https://codeclimate.com/github/wilsonsilva/process_exists)
[![Build Status](https://travis-ci.org/wilsonsilva/process_exists.svg?branch=master)](https://travis-ci.org/wilsonsilva/process_exists)
[![Dependency Status](https://gemnasium.com/wilsonsilva/process_exists.svg)](https://gemnasium.com/wilsonsilva/process_exists)
[![Inline docs](http://inch-ci.org/github/wilsonsilva/process_exists.png?branch=master)](http://inch-ci.org/github/wilsonsilva/process_exists)

## Description

Sends a null signal to a process or a group of processes specified by pid to check if it exists.

## Usage

    require 'process_exists'

    pid = 12
    pid_exists = Process.exists?(pid)

## Requirements

A Unix-like operating system.

## Install

    $ gem install process_exists