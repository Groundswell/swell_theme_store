$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "swell_theme_store/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "swell_theme_store"
  s.version     = SwellThemeStore::VERSION
  s.authors     = ["Gk"]
  s.email       = ["gk@gkparishphilp.com"]
  s.homepage    = "http://groundswellenterprises.com"
  s.summary     = "Summary of SwellThemeStore."
  s.description = "Description of SwellThemeStore."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  # s.add_dependency "rails", "~> 4.2.7"

  s.add_development_dependency "sqlite3"
end
