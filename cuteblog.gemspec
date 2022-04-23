# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name     = "cuteblog"
  spec.version  = "2.1.2"
  spec.authors  = ["Creative by dre"]
  spec.email    = ["creativebydre@gmail.com"]

  spec.summary  = "Just for blogger with full SEO love."
  spec.homepage = "https://cuteblog.web.app/"
  spec.license  = "MIT"


  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r!^(assets|_(includes|layouts|sass)/|(LICENSE|README)((\.(txt|md|markdown)|$)))!i)
  end

  spec.add_runtime_dependency "jekyll", ">= 3.5", "< 5.0"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.9"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.1"

  spec.add_development_dependency "bundler"
end
