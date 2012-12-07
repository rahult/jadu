$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "jadu/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "jadu"
  s.version     = Jadu::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Jadu."
  s.description = "TODO: Description of Jadu."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.9"

  s.add_development_dependency "sqlite3"
end
