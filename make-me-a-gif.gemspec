# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "make-me-a-gif"
  spec.version       = "0.0.1"
  spec.authors       = ["Jessie Keck"]
  spec.email         = ["jkeck@stanford.edu"]
  spec.summary       = %q{A crude script to turn a video captured using Quicktime's Record Screen function and turn it into a gif.}
  spec.homepage      = ""

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "mini_exiftool"

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
