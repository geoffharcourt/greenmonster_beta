# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'greenmonster/version'

Gem::Specification.new do |spec|
  spec.name          = "greenmonster"
  spec.version       = Greenmonster::VERSION
  spec.authors       = ["Geoff Harcourt"]
  spec.email         = ["geoff.harcourt@gmail.com"]
  spec.summary       = %q{A toolkit for baseball research}
  spec.description   = %q{A toolkit for baseball research}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "httparty"
  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
