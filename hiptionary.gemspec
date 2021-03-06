# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hiptionary/version'

Gem::Specification.new do |spec|
  spec.name          = "hiptionary"
  spec.version       = Hiptionary::VERSION
  spec.authors       = ["LudvigSoerensen"]
  spec.email         = ["ludvigsoerensen@gmail.com"]

  spec.summary       = %q{A simple hipster word explainer gem (Get to know those hipsterish words)}
  spec.description   = %q{A simple hipster word explainer gem (Get to know those hipsterish words)}
  spec.homepage      = "https://github.com/Lutski/hiptionary"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.

  #spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.files         = Dir['lib/**/*.rb']
  #spec.bindir        = "exe"
  spec.executables   = ["hiptionary"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
