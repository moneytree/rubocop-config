# Unreleased

<!-- To release, add a new H1 tag of version, and move the Unreleased ones to that new section. Keep Unreleased section empty. -->

- Require `rubocop >= 0.81.0`
- Require `ruboco-rails >= 2.5.0`
- Enabled these cops:
    - `Lint/RaiseException`
    - `Lint/StructNewOverride`
    - `Style/HashEachMethods`
    - `Style/HashTransformKeys`
    - `Style/HashTransformValues`

# 1.0.2

- `Layout/IndentFirstHashElement` is deprecated. Use `Layout/FirstHashElementIndentation` instead.
- `Metrics/LineLength` is now `Layout/LineLength`.
- Require rubocop `~> 0.79`
- Require ruboco-rails (this was spun off from the main rubocop project)

# 1.0.1

- `Metrics/ClassLength` will not be applied to MiniTest files anymore. (`rubocop.test.yml`) #2

# 1.0.0

First release :party:

- Imported Rubocop configs from one of our major projects.
- Locked Rubocop version at `0.70.0`
