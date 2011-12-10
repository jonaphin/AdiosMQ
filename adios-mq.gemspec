# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "adios_mq/version"

Gem::Specification.new do |s|
  s.name        = "adios-mq"
  s.version     = AdiosMQ::VERSION
  s.authors     = ["Chad Krsek", "Dave Hong", "Jonathan Lancar"]
  s.email       = ["chad@contextoptional.com", "daveh@contextoptional.com", "jonathan@contextoptional.com"]
  s.homepage    = ""
  s.summary     = %q{A Ruby/MongoDB Message Queue}
  s.description = %q{A Ruby implementation of a MongoDB-based Message Queue}

  s.rubyforge_project = "adios-mq"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
