$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ct_fastclick_rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ct_fastclick_rails"
  s.version     = CtFastclickRails::VERSION
  s.authors     = ["Codetalay"]
  s.email       = ["developer.codetalay@gmail.com"]
  s.homepage    = "http://www.codetalay.com"
  s.summary     = "Summary"
  s.description = "Description"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.0"

  s.add_development_dependency "sqlite3"
end
