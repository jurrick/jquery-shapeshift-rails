$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jquery/shapeshift/rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jquery-shapeshift-rails"
  s.version     = Jquery::Shapeshift::Rails::VERSION
  s.authors     = ["Yury Snegirev"]
  s.email       = ["jurianp@gmail.com"]
  s.homepage    = "https://github.com/jurrick/jquery-shapeshift-rails"
  s.summary     = "A dynamic grid system with drag and drop functionality for Ruby On Rails."
  s.description = "A dynamic grid system with drag and drop functionality for Ruby On Rails."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.0"

  s.add_development_dependency "bundler", "~> 1.5"
  s.add_development_dependency "sqlite3"
end
