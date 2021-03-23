# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-datev"
  spec.version       = "0.1.0"
  spec.authors       = ["Thomas Worm"]
  spec.email         = ["thomas.worm@DATEV.DE"]

  spec.summary       = "Jekyll theme for DATEV"
  spec.homepage      = "https://www.datev.de/"
  spec.license       = "DATEV"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "github-pages"
end
