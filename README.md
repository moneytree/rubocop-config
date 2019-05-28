# Moneytree Rubocop Config

Shared Rubocop config used by Moneytree's Ruby / Rails projects.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'moneytree-rubocop-config', github: 'moneytree/rubocop-config'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install moneytree-rubocop-config

## Usage

Add these lines to your `.rubocop.yml`:

```yml
# /.rubocop.yml
inherit_gem:
  moneytree-rubocop-config:
  - rubocop.yml
  - rubocop.rails.yml # for Ruby on Rails
  - rubocop.test.yml # for MiniTest and RSpec
  - rubocop.cucumber.yml # for Cucumber

# Some files define `Exclude` for same cops. To merge the `Exclude` rules, add:
inherit_mode:
  merge:
    - Exclude
```

## Development

TODO: write development instructions here

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/moneytree-rubocop-config.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
