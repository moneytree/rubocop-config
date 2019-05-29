# Moneytree Rubocop Config

Shared Rubocop config used by Moneytree's Ruby / Rails projects.

### Why

At Moneytree, many of our services are build on Ruby and Rails. As our team
grows larger, it is necessary to keep all our codes in similar coding styles,
while providing some level of flexibility to developers.

Instead of sticking with a particular coding style, and potentially introduce
endless discussion about which one is better, we value:

1. Less Error-Prone - Is one style easier to cause runtime error than another?
2. Code Readability - Is one style is more readable than another?
3. Easy On-Boarding - Is it easy for new developers to get used to this coding style?
4. Shared Knowledge - Does this coding style apply to most of our active projects?

### We're Hiring

Interested in working at the cutting-edge FinTech industry in Japan? Please
visit our [Careers Page](https://moneytree.jp/careers/) for open positions.

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
