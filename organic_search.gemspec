# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'organic-sitemap/version'

Gem::Specification.new do |spec|
  spec.name          = "organic-sitemap"
  spec.version       = OrganicSitemap::VERSION
  spec.authors       = ["Abelardo"]
  spec.email         = ["abelardogilm@gmail.com"]

  spec.summary       = %q{Create your Sitemap in a organic way.}
  spec.description   = %q{Create your Sitemap in a organic way.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rspec"
  spec.add_development_dependency "rake", "~> 10.0"
end
