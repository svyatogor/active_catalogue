$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "active_catalogue/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "active_catalogue"
  s.version     = ActiveCatalogue::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of ActiveCatalogue."
  s.description = "TODO: Description of ActiveCatalogue."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.3"
  s.add_dependency "mongoid", "~> 2.4.10"
  s.add_dependency "bson_ext"
  # s.add_dependency "jquery-rails"

  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "capybara"
  s.add_development_dependency "factory_girl_rails"
  s.add_development_dependency "cucumber-rails"
  s.add_development_dependency "database_cleaner"
  s.add_development_dependency "spork"
end
