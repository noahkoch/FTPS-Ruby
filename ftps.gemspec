$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ftps/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ftps"
  s.version     = Ftps::VERSION
  s.authors     = ["Noah Kochanowicz"]
  s.email       = ["noah@rewardops.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Ftps."
  s.description = "TODO: Description of Ftps."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.2"

  s.add_development_dependency "sqlite3"
end
