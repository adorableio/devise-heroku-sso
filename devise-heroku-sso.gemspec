# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'devise-heroku-sso/version'

Gem::Specification.new do |spec|
  spec.name          = "devise-heroku-sso"
  spec.version       = DeviseHerokuSso::VERSION
  spec.authors       = ["Nikolay Samokhin"]
  spec.email         = ["nasamohin@gmail.com"]
  spec.summary       = %q{Devise strategy for Heroku SSO}
  spec.description   = %q{Use this gem for your heroku add-on}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_runtime_dependency     "devise"
end
