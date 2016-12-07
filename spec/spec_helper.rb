$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH << File.expand_path('../support', __FILE__)

require "bundler"
Bundler.setup

require 'simplecov'

SimpleCov.start do
  add_filter 'spec/'
  add_filter 'features/'
  add_filter 'bundle/' # for Travis
end
