# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'zambrose_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "zambrose_view_tool"
  spec.version       = ZambroseViewTool::VERSION
  spec.authors       = ["Zac Ambrose"]
  spec.email         = ["zambrose2017@gmail.com"]

  spec.summary       = %q{Various view specific methods for appliactions i use}
  spec.description   = %q{Tprovides generated HTML data for Rails appliactions}
  spec.homepage      = "http://nohomepage.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
