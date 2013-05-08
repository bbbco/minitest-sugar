# -*- encoding: utf-8 -*-

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
  gem.version       = '0.0.4'

  gem.add_dependency 'minitest', '>= 3.1.0'
end
