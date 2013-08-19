# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'the_solver/version'

Gem::Specification.new do |gem|
  gem.name          = "the_solver"
  gem.version       = TheSolver::VERSION
  gem.authors       = ["Ramario Depass"]
  gem.email         = ["Ramariodepass@gmail.com"]
  gem.description   = %q{Solves Ruby 1.9 SSL error}
  gem.summary       = %q{Solves Ruby 1.9 SSL error}
  gem.homepage      = "http://github.com/ramariodepass/the_solver"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
