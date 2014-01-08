$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem"s version:
require "mosaic_consumer/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "mosaic_consumer"
  s.version     = MosaicConsumer::VERSION
  s.authors     = ["Ad Taylor", "Vincent Siebert"]
  s.email       = ["ad@adtaylor.co.uk", "vincent@siebert.im"]
  s.homepage    = "https://github.com/thebeansgroup/mosaic_consumer"
  s.summary     = "A Mosaic Consumer."
  s.description = "A Mosaic Consumer."

  s.files         = `git ls-files`.split("\n").sort
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "rails", "~> 4.0.0"
  s.add_dependency "coffee-rails", "~> 4.0.0"
  s.add_dependency "ember-rails"
  s.add_dependency "ember-source", "~> 1.1.2"
  s.add_dependency "handlebars-source"
end
