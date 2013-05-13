minitest-sugar
==============

Sugar for your MiniTest diet.

Installation
------------

    $ gem install minitest-sugar

Usage
-----

Install this gem and create tests in a more human readable way:

```
require 'minitest/sugar'

class TruthTest < Minitest::Test
  extend Minitest::Sugar

  # instead of `def test_assert_the_truth` do:
  test 'assert the truth' do
    assert true
  end
end
```
