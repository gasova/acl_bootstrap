$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "acl_bootstrap/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "acl_bootstrap"
  s.version     = AclBootstrap::VERSION
  s.authors     = ["Gökçe ASOVA"]
  s.email       = ["gokce@asova.com"]
  s.homepage    = "http://www.asova.com"
  s.summary     = "Simple Bootstrap and Font Awesome assets pipeline integration..."
  s.description = "TODO: Description of AclBootstrap."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]
  s.require_paths = ["lib"]
  
  #s.add_dependency "rails", "~> 3.0.0"

end
