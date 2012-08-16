# minitest-sugar

Sugar for your MiniTest diet.

## Installation

Add this line to your application's Gemfile:

    gem 'minitest-sugar'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install minitest-sugar

## Usage

Allow to create tests in a more human readable form:

```
class TruthTest < MiniTest::Unit::TestCase
  extend MiniTest::Sugar

  test 'assert the truth' do
    assert true
  end
end
```

See [rubydoc](http://rubydoc.info/github/frodsan/minitest-sugar/master/frames).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
