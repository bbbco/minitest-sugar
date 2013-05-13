require 'bundler/setup'
require 'minitest/autorun'
require 'minitest/sugar'

class TestMe < Minitest::Test
  extend Minitest::Sugar

  test 'truth' do
    assert true
  end
end
