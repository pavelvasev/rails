require File.expand_path('../../railslts-version/lib/railslts-version', __FILE__)

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'activemodel'
  s.version     = RailsLts::VERSION::STRING
  s.summary     = 'A toolkit for building modeling frameworks (part of Rails).'
  s.description = 'A toolkit for building modeling frameworks like Active Record and Active Resource. Rich support for attributes, callbacks, validations, observers, serialization, internationalization, and testing.'

  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'David Heinemeier Hansson'
  s.email             = 'david@loudthinking.com'
  s.homepage          = 'http://www.rubyonrails.org'
  s.rubyforge_project = 'activemodel'

  s.files        = Dir['CHANGELOG', 'LICENSE', 'README.rdoc', 'lib/**/*']
  s.require_path = 'lib'

  s.add_dependency('activesupport', "= #{RailsLts::VERSION::STRING}")
  s.add_dependency('builder',       '~> 2.1.2')
  s.add_dependency('i18n',          '~> 0.5.0')
end
