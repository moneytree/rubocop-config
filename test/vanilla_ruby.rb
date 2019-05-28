# frozen_string_literal: true

# Style/SymbolArray
p [:a, :b, :c]
p %i[a b c]

# Metrics/LineLength
p 'very long line, very long line, very long line, very long line, very long line, very long line, very long line, very'

# Layout/MultilineMethodCallIndentation
p 'some_string'
    .upcase
    .reverse

hash = {
  # Layout/IndentFirstArgument
  key: :value
}

p hash

print(
  # Layout/IndentFirstArgument
  its_like: :this
) # Layout/ClosingParenthesisIndentation

# TODO: example for Metrics/AbcSize

# Style/AsciiComments
# イロハもせず

# Style/RegexpLiteral
p %r{\d\w+}

# Style/DoubleNegation
p !!important

baz = 0

# Style/ConditionalAssignment
# OK
if foo
  baz = 1
else
  baz = 2
end

# Also OK
bar = if foo
        1
      else
        2
      end

p foo, bar, baz

# Style/WordArray
p ['a', 'b', 'c']
p %w[a b c]
