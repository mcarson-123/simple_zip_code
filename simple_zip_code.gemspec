# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'simple_zip_code/version'

Gem::Specification.new do |spec|
  spec.name          = "simple_zip_code"
  spec.version       = SimpleZipCode::VERSION
  spec.authors       = ["Madeline Carson"]
  spec.email         = ["madeline.carson@gmail.com"]
  spec.summary       = %q{Simple gem to determine the US state abbreviation from a postal code.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_development_dependency "contracts", "~> 0.12.0"
end
