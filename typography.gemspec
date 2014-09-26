# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'typography/version'

Gem::Specification.new do |spec|
  spec.name          = "typography"
  spec.version       = Typography::VERSION
  spec.authors       = ["Hassan Schroeder"]
  spec.email         = ["hassan@webtuitive.com"]
  spec.summary       = %q{Provide constants for non-keyboard-available characters.}
  spec.description   = %q{Coming soon.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
