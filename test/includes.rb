# Standard Ruby libraries
require 'minitest/autorun'
require 'yaml'
require 'syck'
require 'rubygems'

# External gems
require 'wavefile'

# BEATS classes
require 'beats'
require 'wavefile/cachingwriter'
include Beats

YAML::ENGINE.yamler = 'syck' if defined?(YAML::ENGINE)
