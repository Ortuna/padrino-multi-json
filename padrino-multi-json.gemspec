# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "padrino-multi-json/version"

Gem::Specification.new do |s|
  s.name        = 'padrino-multi-json'
  s.version     = PadrinoJson::VERSION
  s.date        = '2013-02-11'
  s.summary     = "Simplified way to render json strings in padrino apps"
  s.description = "Simplified way to render json strings in padrino apps"
  s.authors     = ["Sumeet Singh"]
  s.email       = 'ortuna@gmail.com'
  s.homepage    = 'http://rubygems.org/gems/padrino-multi-json'

  s.rubyforge_project = "padrino-multi-json"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
  
  s.add_dependency 'multi_json', '~> 1.0'
end
