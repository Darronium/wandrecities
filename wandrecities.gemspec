$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "wandrecities/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "wandrecities"
  s.version     = Wandrecities::VERSION
  s.authors     = ["Darren Wan"]
  s.email       = ["dxlwan88@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/wandrecities"
  s.summary     = "API for wandre.space"
  s.description = "Get visited places for users."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2"

  s.add_development_dependency "sqlite3"
end
