# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'aug6/version'

Gem::Specification.new do |spec|
  spec.name          = "aug6"
  spec.version       = Aug6::VERSION
  spec.authors       = ["bin liu"]
  spec.email         = ["liubin0329@gmail.com"]
  spec.summary       = %q{Docker101 test gem.}
  spec.description   = %q{Docker101 test gem.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "ci_reporter_rspec"

end
