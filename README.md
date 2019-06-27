# Moneytree Rubocop Config

Shared Rubocop config used by Moneytree's Ruby / Rails projects.

### Why

At Moneytree, many of our services are built on Ruby and Rails. As our team
grows larger, it is necessary to keep all our codes in similar coding styles,
while providing some level of flexibility to developers.

Instead of sticking with a particular coding style, and potentially introduce
endless discussion about which one is better, we value:

1. Less Error-Prone - Is one style easier to cause runtime error than another?
2. Code Readability - Is one style more readable than another?
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

There are 2 ways we can add these configs to your project.

### Inherit from Gem

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

### Inherit from Remote URL (GitHub)

The example below assumes you want to fetch from the latest config (i.e., from `master` branch).

This is recommended if you prefer not to install any gem. Rubocop will download and cache copies of these config files locally.


For more details, please see the [Rubocop documents here](https://rubocop.readthedocs.io/en/latest/configuration/#inheriting-configuration-from-a-remote-url) 

Add these lines to your `.rubocop.yml`

```yml
# /.rubocop.yml
inherit_from:
  - https://raw.githubusercontent.com/moneytree/rubocop-config/master/rubocop.yml
  - https://raw.githubusercontent.com/moneytree/rubocop-config/master/rubocop.rails.yml # for Ruby on Rails
  - https://raw.githubusercontent.com/moneytree/rubocop-config/master/rubocop.test.yml # for MiniTest and RSpec
  - https://raw.githubusercontent.com/moneytree/rubocop-config/master/rubocop.cucumber.yml # for Cucumber
```

Add these lines to your `.gitignore` if you wish not to commit the cached copies of these files

```
# .gitignore
.rubocop-*
```

## Development

TODO: write development instructions here

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/moneytree/moneytree-rubocop-config.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
