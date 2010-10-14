# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "formulaic/version"

Gem::Specification.new do |s|
  s.name        = "formulaic"
  s.version     = Formulaic::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Kip Cole"]
  s.email       = ["kipcole9@gmail.com"]
  s.homepage    = "http://rubygems.org/gems/formulaic"
  s.summary     = %q{Yet another Rails form builder}
  s.description = <<-EOF
    A formbuild in the formtastic or simple_form mould
  EOF

  s.rubyforge_project = "formulaic"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
