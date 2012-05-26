# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'sk_sdk/version'

Gem::Specification.new do |s|
  s.name        = 'sk_sdk'
  s.date = %q{2011-12-21}
  s.version     = SK::SDK::VERSION
  s.authors     = ['Georg Leciejewski', 'Mike Poltyn']
  s.rubygems_version = %q{1.6.2}
  s.email       = ['gl@salesking.eu']
  s.homepage    = 'http://github.com/salesking/sk_sdk'
  s.summary     = %q{SalesKing Ruby SDK - simplify your Business}
  s.description = %q{Connect your business with SalesKing. This gem gives ruby developers a jump-start for building SalesKing Business Apps. It provides classes to handle oAuth, make RESTfull API requests and parses JSON Schema }
  s.extra_rdoc_files = ['README.rdoc']
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_runtime_dependency 'curb'
  s.add_runtime_dependency 'activesupport'
  s.add_runtime_dependency 'activeresource'
  s.add_runtime_dependency 'sk_api_schema'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rdoc'
end