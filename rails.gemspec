require File.expand_path('../railslts-version/lib/railslts-version', __FILE__)

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'rails'
  s.version     = RailsLts::VERSION::STRING
  s.summary     = 'Full-stack web application framework.'
  s.description = 'Ruby on Rails is a full-stack web framework optimized for programmer happiness and sustainable productivity. It encourages beautiful code by favoring convention over configuration.'

  s.required_ruby_version     = '>= 1.8.7'
  s.required_rubygems_version = ">= 1.3.6"

  s.author            = 'David Heinemeier Hansson'
  s.email             = 'david@loudthinking.com'
  s.homepage          = 'http://www.rubyonrails.org'
  s.rubyforge_project = 'rails'

  s.bindir            = 'bin'
  s.executables       = ['rails']
  s.files             = ['LICENSE', 'README.md']

  s.add_dependency('activesupport',    "= #{RailsLts::VERSION::STRING}")
  s.add_dependency('actionpack',       "= #{RailsLts::VERSION::STRING}")
  s.add_dependency('activerecord',     "= #{RailsLts::VERSION::STRING}")
  s.add_dependency('activeresource',   "= #{RailsLts::VERSION::STRING}")
  s.add_dependency('actionmailer',     "= #{RailsLts::VERSION::STRING}")
  s.add_dependency('railties',         "= #{RailsLts::VERSION::STRING}")
  s.add_dependency('railslts-version', "= #{RailsLts::VERSION::STRING}")
  s.add_dependency('bundler',        '~> 1.0')
end
