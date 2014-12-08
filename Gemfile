source 'https://rubygems.org'

# Distribute your app as a gem
# gemspec

# Server requirements
# gem 'thin' # or mongrel
# gem 'trinidad', :platform => 'jruby'

# Optional JSON codec (faster performance)
# gem 'oj'

# Project requirements
gem 'rake'

# Component requirements
gem 'activerecord', '>= 3.1', require: 'active_record'
gem 'bcrypt'
gem 'dotenv'
gem 'pg'
gem 'sass'
gem 'slim'
gem 'puma'

# Test requirements
group :test do
  gem 'shoulda'
  gem 'rack-test', require: 'rack/test'
end

# Padrino Stable Gem
gem 'padrino', '0.12.4'

# Development
group :development do
  gem 'annotate'
  gem 'faker'
  gem 'populator'
  gem 'rubocop', require: false
end

# Or Padrino Edge
# gem 'padrino', :github => 'padrino/padrino-framework'

# Or Individual Gems
# %w(core support gen helpers cache mailer admin).each do |g|
#   gem 'padrino-' + g, '0.12.4'
# end
