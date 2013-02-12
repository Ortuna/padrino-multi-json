require 'rubygems' unless defined?(Gem)
require 'rspec'    unless defined?(RSpec)

require 'padrino-core'
require 'padrino-multi-json'

class JsonTestClass
  include Padrino::Json
end