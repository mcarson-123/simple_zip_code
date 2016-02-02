# SimpleZipCode

Super lightweight solution to get a US state abbreviation from a valid zip code!

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'simple_zip_code'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install simple_zip_code

## Usage

```ruby

us_state = SimpleZipCode::DeduceState.get_state_from_zip(98230) # valid zip integer
p us_state
> "WA"

# ...that's all there is
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/simple_zip_code/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
