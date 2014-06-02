# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'space2dot/version'

Gem::Specification.new do |spec|
  spec.name          = "space2dot"
  spec.version       = Space2dot::VERSION
  spec.authors       = ["sachin21"]
  spec.email         = ["sachin21.developer@gmail.com"]
  spec.description   = "Convert to space the dot"
  spec.summary       = "Convert to space the dot"
  spec.homepage      = "https://github.com/sachin21/space2dot"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec"
end
