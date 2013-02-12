require 'rubygems' unless defined?(Gem)
require 'rspec'    unless defined?(RSpec)

require 'padrino-core'
require 'padrino-json'

class JsonTestClass
  include Padrino::Json
end