# encoding: UTF-8

$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "treadstone"
  s.version     = "0.0.1"
  s.authors     = ["Simon Højberg"]
  s.email       = ["r.hackr@gmail.com"]
  s.homepage    = "https://github.com/hojberg/treadstone"
  s.summary     = "asset server"
  s.description = "simple server that serves up static assets and on demand combination"

  s.rubyforge_project = "treadstone"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "rake"
  s.add_dependency "rack"
  s.add_dependency "sinatra"
  s.add_dependency "rack-combobot"

  s.add_development_dependency "minitest"
  s.add_development_dependency "rack-test"
  s.add_development_dependency "guard"
  s.add_development_dependency "guard-minitest"
end
