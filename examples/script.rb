#!/usr/bin/env ruby
# small ruby helper: parse args and print sample
require 'optparse'
require 'time'
options = {}
OptionParser.new do |o|
  o.on("-nNAME","--name=NAME","name") {|v| options[:name]=v }
end.parse!
name = options[:name] || ENV['PROJECT'] || 'Supply-Chain-Scanner'
puts "Hello from \#{name} at \#{Time.now.utc.iso8601}"
