require File.expand_path('../../railslts-version/lib/railslts-version', __FILE__)

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'activesupport'
  s.version     = RailsLts::VERSION::STRING
  s.summary     = 'A toolkit of support libraries and Ruby core extensions extracted from the Rails framework.'
  s.description = 'A toolkit of support libraries and Ruby core extensions extracted from the Rails framework. Rich support for multibyte strings, internationalization, time zones, and testing.'

  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'David Heinemeier Hansson'
  s.email             = 'david@loudthinking.com'
  s.homepage          = 'http://www.rubyonrails.org'
  s.rubyforge_project = 'activesupport'

  s.files        = Dir['CHANGELOG', 'LICENSE', 'README.rdoc', 'lib/**/*']
  s.require_path = 'lib'
end
