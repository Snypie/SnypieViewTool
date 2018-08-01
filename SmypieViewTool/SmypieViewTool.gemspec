# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'SmypieViewTool/version'

Gem::Specification.new do |spec|
  spec.name          = "SmypieViewTool"
  spec.version       = SmypieViewTool::VERSION
  spec.authors       = ["Snypie"]
  spec.email         = ["doworkmarine@gmail.com"]

  spec.summary       = %q{My first gem.  Provides a date adn copyright notification}
  spec.description   = %q{My first gem}
  spec.homepage      = "www.github.com/snypie"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end
