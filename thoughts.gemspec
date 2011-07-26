# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "thoughts/version"

Gem::Specification.new do |s|
  s.name        = "thoughts"
  s.version     = Thoughts::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jordan Bach"]
  s.email       = ["jordanbach@gmail.com"]
  s.homepage    = "http://github.com/jbgo/thoughts"
  s.summary     = "A static site generator for the creative at heart"
  s.description = "TODO"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency("bundler", ["~> 1.0"])
  s.add_development_dependency("test-belt", ["~> 2.0"])
  # s.add_dependency("gem-name", ["~> 0.0"])
end
