#!/usr/bin/env ruby
require "rubygems" # ruby1.9 doesn't "require" it though
require "thor"

class AzcCommand < Thor
  def self.exit_on_failure?
    true
  end
  
  desc "login", "logs into zoom"
  def login
    puts "foo"
  end
end

AzcCommand.start
