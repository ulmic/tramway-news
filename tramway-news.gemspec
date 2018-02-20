$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tramway/news/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tramway-news"
  s.version     = Tramway::News::VERSION
  s.authors     = ["Pavel Kalashnikov"]
  s.email       = ["kalashnikovisme@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Tramway::News."
  s.description = "TODO: Description of Tramway::News."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.4"

  s.add_development_dependency "sqlite3"
end