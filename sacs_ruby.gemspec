# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sacs_ruby/version'

Gem::Specification.new do |spec|
  spec.name          = 'sacs_ruby'
  spec.version       = SacsRuby::VERSION
  spec.authors       = ['Sabre Inc']
  spec.email         = ['support@sabre.com']

  spec.summary       = 'A Ruby wrapper around Sabre Dev API.'
  spec.description   = 'A Ruby wrapper around Sabre Dev API.'
  spec.homepage      = "https://github.com/SabreDevStudio/SACS-Ruby"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.10'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec'
  spec.add_development_dependency 'webmock'
  spec.add_development_dependency 'timecop'
  spec.add_dependency 'activesupport'
  spec.add_dependency 'rest-client'
  spec.add_dependency 'multi_json', '~> 1.0'
end
