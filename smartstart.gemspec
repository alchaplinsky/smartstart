# -*- encoding: utf-8 -*-
require File.expand_path('../lib/smartstart/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alex Chaplinsky"]
  gem.email         = ["alchapone@yandex.ru"]
  gem.description   = %q{Gem that gives you css foundation to start your frontend work. It has reset.css, grids, utility classes and realy handy mixins included.}
  gem.summary       = %q{Sass library to start with}
  gem.homepage      = "https://github.com/alchapone/smartstart"

  
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "smartstart"
  gem.require_paths = ["lib"]
  gem.version       = Smartstart::VERSION
end
