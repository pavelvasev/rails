require File.expand_path('../../railslts-version/lib/railslts-version', __FILE__)

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'activerecord'
  s.version     = RailsLts::VERSION::STRING
  s.summary     = 'Object-relational mapper framework (part of Rails).'
  s.description = 'Databases on Rails. Build a persistent domain model by mapping database tables to Ruby classes. Strong conventions for associations, validations, aggregations, migrations, and testing come baked-in.'

  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'David Heinemeier Hansson'
  s.email             = 'david@loudthinking.com'
  s.homepage          = 'http://www.rubyonrails.org'
  s.rubyforge_project = 'activerecord'

  s.files        = Dir['CHANGELOG', 'LICENSE', 'README.rdoc', 'examples/**/*', 'lib/**/*']
  s.require_path = 'lib'

  s.extra_rdoc_files = %w( README.rdoc )
  s.rdoc_options.concat ['--main',  'README.rdoc']

  s.add_dependency('activesupport', "= #{RailsLts::VERSION::STRING}")
  s.add_dependency('activemodel',   "= #{RailsLts::VERSION::STRING}")
  s.add_dependency('arel',          '~> 2.0.10')
  s.add_dependency('tzinfo',        '~> 0.3.23')
end
