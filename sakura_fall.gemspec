$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "sakura_fall/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "sakura_fall"
  spec.version     = SakuraFall::VERSION
  spec.authors     = ["tatsukichi"]
  spec.email       = ["ik.t2k.62@gmail.com"]
  spec.homepage    = "https://github.com/tatsuki26/sakura_fall"
  spec.summary     = "Summary of SakuraFall."
  spec.description = "Description of SakuraFall."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 5.2.2", ">= 5.2.2.1"

end
