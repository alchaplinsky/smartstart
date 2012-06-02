# -*- encoding: utf-8 -*-
require File.expand_path('../lib/smartstart_rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Alex Chaplinsky"]
  gem.email         = ["alchapone@yandex.ru"]
  gem.description   = %q{Sass library to start with}
  gem.summary       = %q{Sass library to start with}
  gem.homepage      = ""
  
  gem.add_runtime_dependency 'sass-rails'
  
  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "smartstart_rails"
  gem.require_paths = ["lib"]
  gem.version       = SmartstartRails::VERSION
end
