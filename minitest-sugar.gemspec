# -*- encoding: utf-8 -*-
require File.expand_path('../lib/minitest-sugar/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Francesco Rodriguez']
  gem.email         = ['lrodriguezsanc@gmail.com']
  gem.description   = %q{Sugar for your MiniTest diet}
  gem.summary       = %q{Sugar for your MiniTest diet}
  gem.homepage      = 'https://github.com/frodsan/minitest-sugar'

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = 'minitest-sugar'
  gem.require_paths = ['lib']
  gem.version       = Minitest::Sugar::VERSION

  gem.add_dependency 'minitest', '~> 3.1.0'
end
