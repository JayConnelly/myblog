source 'https://rubygems.org'

ruby '2.2.4'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0', '>= 5.0.0.1'

# Use postgres as the database for Active Record
gem 'pg'

# trying to fix the dependency problem for active admin 
gem 'inherited_resources', github: 'activeadmin/inherited_resources'

# use active admin for authentication
gem 'activeadmin', github: 'activeadmin'

#adding more gems to get active admin working
  gem 'devise',      '> 4.x'
  gem 'rspec-rails', '>= 3.5.0.beta1'
  gem 'ransack',    github: 'activerecord-hackery/ransack'
  gem 'kaminari',   github: 'amatsuda/kaminari', branch: '0-17-stable'
  gem 'formtastic', github: 'justinfrench/formtastic'
  gem 'draper',     github: 'audionerd/draper', branch: 'rails5', ref: 'e816e0e587'

  # To fix a Draper deprecation error
  gem 'activemodel-serializers-xml', github: 'rails/activemodel-serializers-xml'

  # Optional -- only if you already include these gems
  # gem 'rack-mini-profiler',          github: 'MiniProfiler/rack-mini-profiler'
  # gem 'database_cleaner',            github: 'pschambacher/database_cleaner'







# Use Puma as the app server
# gem 'puma', '~> 3.0''

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .coffee assets and views
#gem 'coffee-rails', '~> 4.2'

gem 'coffee-rails'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platform: :mri
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
