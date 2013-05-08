require 'bundler/setup'
require 'minitest/autorun'
require 'minitest/sugar'

class TestMe < MiniTest::Unit::TestCase
  extend MiniTest::Sugar

  test 'truth' do
    assert true
  end
end
