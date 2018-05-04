# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name          = 'jekyll-theme-open-hub'
  s.version       = '0.1.3'
  s.authors       = ['Ribose Inc.']
  s.email         = ['open.source@ribose.com']

  s.summary       = 'Open Hub Jekyll theme'
  s.homepage      = 'https://github.com/riboseinc/jekyll-theme-open-hub/'
  s.license       = 'MIT'

  s.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^((_includes|_layouts|_sass|assets|_pages)/|(LICENSE|README)((\.(txt|md|markdown)|$)))}i) }

  s.add_runtime_dependency 'jekyll', '~> 3.7'
  s.add_runtime_dependency 'jekyll-seo-tag', '~> 2.0'

  s.add_development_dependency 'bundler', '~> 1.16'
  s.add_development_dependency 'rake', '~> 12.0'

  s.add_development_dependency 'html-proofer', '~> 3.0'
  s.add_development_dependency 'rubocop', '~> 0.50'
  s.add_development_dependency 'w3c_validators', '~> 1.3'
end
