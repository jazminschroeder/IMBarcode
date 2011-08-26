# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "imbarcode/version"

Gem::Specification.new do |s|
  s.name        = "imbarcode"
  s.version     = Imbarcode::VERSION
  s.authors     = ["Jazmin Schroeder"]
  s.email       = ["jazminschroeder@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Ruby Library to encode an Intelligent Mail Barcode}
  s.description = %q{Converts the tracking number and routing code to a 4 state 65 character}

  s.rubyforge_project = "imbarcode"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
