# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'casino_helper/version'

Gem::Specification.new do |spec|
  spec.name          = "casino_helper"
  spec.version       = CasinoHelper::VERSION
  spec.authors       = ["jenjen1210"]
  spec.email         = ["jen.eutsler@gmail.com"]

  spec.summary       = %q{Helper gem for a casino application}
  spec.description   = %q{Randomly pick a number, roll 2, 6-sided dice, return red or black, and generate a high or low number}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
