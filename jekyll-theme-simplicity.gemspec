# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-simplicity"
  spec.version       = "0.1.0"
  spec.authors       = ["Jason"]
  spec.email         = ["16002253+jmsweb@users.noreply.github.com"]

  spec.summary       = "Simplicity in jekyll theme for mobile-first blog and portfolio."
  spec.homepage      = "https://github.com/jmsweb/simplicity"
  spec.license       = "MIT"

 # spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", "~> 4.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.12"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

  spec.add_development_dependency "bundler", "~> 2.0"
end
