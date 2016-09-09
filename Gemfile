source 'https://rubygems.org'

gemspec

gem 'appraisal'

gem 'mime-types', '< 3' # Remove this line when we drop support for Ruby 1.9

# Optional dependencies
gem 'cancan'
gem 'pundit'

# Utility gems used in both development & test environments
gem 'rake'
gem 'parallel_tests'

# Debugging
gem 'pry'                                   # Easily debug from your console with `binding.pry`

group :development do
  # Debugging
  gem 'better_errors',                      # Web UI to debug exceptions. Go to /__better_errors to access the latest one
      platforms: [:ruby_20, :ruby_21, :ruby_22, :ruby_23]

  gem 'binding_of_caller', platforms: :mri  # Retrieve the binding of a method's caller in MRI Ruby >= 1.9.2

  # Performance
  gem 'rack-mini-profiler'                  # Inline app profiler. See ?pp=help for options.
  gem 'flamegraph', platforms: :mri         # Flamegraph visualiztion: ?pp=flamegraph

  # Documentation
  gem 'yard'                                # Documentation generator
  gem 'redcarpet', platforms: :mri          # Markdown implementation (for yard)
  gem 'kramdown', platforms: :jruby         # Markdown implementation (for yard)
end

group :test do
  gem 'capybara'
  gem 'simplecov', require: false           # Test coverage generator. Go to /coverage/ after running tests
  gem 'json', '~> 1.8', require: false      # Required by simplecov, > 2 removes support for Ruby 1.9
  gem 'coveralls', require: false           # Test coverage website. Go to https://coveralls.io
  gem 'tins', '~> 1.6.0', require: false    # Required by coveralls, > 1.6.0 removes support for Ruby 1.9
  gem 'cucumber-rails', require: false
  gem 'cucumber', '1.3.20'
  gem 'database_cleaner'
  gem 'jasmine'
  gem 'jslint_on_rails'
  gem 'launchy'
  gem 'rails-i18n'                          # Provides default i18n for many languages
  gem 'rspec-rails'
  gem 'i18n-spec'
  gem 'shoulda-matchers', '<= 2.8.0'
  gem 'sqlite3', platforms: :mri
  gem 'activerecord-jdbcsqlite3-adapter', platforms: :jruby
  gem 'poltergeist'
end
