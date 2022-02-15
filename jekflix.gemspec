# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "R&B"
  spec.version       = "3.1.1"
  spec.authors       = ["titi prieto"]
  spec.email         = ["vatitiprieto11@gmail.com"]

  spec.summary       = "A red and blue team hacking blog"
  spec.homepage      = "ertiti11.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_(includes|layouts|sass)/|assets/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i) }

  spec.add_runtime_dependency "rouge", "~> 3.3"
  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-paginate", "1.1.0"
  spec.add_runtime_dependency "jekyll-paginate-content", "1.1.0"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
