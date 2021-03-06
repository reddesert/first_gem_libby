# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'first_gem_libby/version'

Gem::Specification.new do |spec|
  spec.name          = "first_gem_libby"
  spec.version       = FirstGemLibby::VERSION
  spec.authors       = ["Elisabeth Waltz"]
  spec.email         = ["elisabeth.waltz@gmail.com"]
  spec.summary       = %q{My first gem. Doesn't do much}
  spec.description   = %q{My first gem. Doesn't do much}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "rspec", "~> 3.0.0.beta"
  spec.add_development_dependency "simplecov"
  spec.add_development_dependency "coveralls"
end
