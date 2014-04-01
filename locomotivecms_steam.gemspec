require_relative 'lib/steam'

Gem::Specification.new do |spec|
  spec.name          = 'Steam'
  spec.version       = Locomotive::Steam::VERSION
  spec.authors       = ['Didier Lafforgue', 'Rodrigo Alvarez', 'Arnaud Sellenet', 'Joel Azemar']
  spec.email         = ['did@locomotivecms.com', 'papipo@gmail.com', 'arnaud@sellenet.fr', 'joel.azemar@gmail.com']
  spec.description   = %q{The LocomotiveCMS steam is a front end server LocomotiveCMS libraries}
  spec.summary       = %q{The LocomotiveCMS steam is a technical piece for compiled and steam front end stuff for LocomotiveCMS libraries}
  spec.homepage      = 'http://www.locomotivecms.com'
  spec.homepage      = 'https://github.com/joel/scoped_rolify'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']
  spec.executables   = ['bin']

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake', '~> 10.1'
  spec.add_development_dependency 'rspec', '~> 2.14'
  spec.add_development_dependency 'launchy'
  spec.add_development_dependency 'vcr'
  spec.add_development_dependency 'webmock'
  spec.add_development_dependency 'rack-test'

  spec.add_dependency 'rack-cache',            '~> 1.1'
  spec.add_dependency 'sprockets',             '~> 2.0'
  spec.add_dependency 'sprockets-sass',        '~> 1.0.3'
  spec.add_dependency 'better_errors',         '~> 1.0.1'
  spec.add_dependency 'dragonfly',             '~> 0.9.12'
  spec.add_dependency 'activesupport',         '~> 3.2.17'
  spec.add_dependency 'listen',                '~> 2.4.0'
  spec.add_dependency 'will_paginate',         '~> 3.0.3'
  spec.add_dependency 'redcarpet',             '~> 3.0.0'

  spec.add_dependency 'locomotivecms_mounter'
  spec.add_dependency 'locomotivecms-solid'

  spec.required_ruby_version = '~> 2.0'
end