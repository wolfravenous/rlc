# p003rubystrings.rb
=begin
  Ruby Strings
  In Ruby, strings are mutable
=end

puts "Hello World"
# Can use " or ' for Strings, but ' is more efficient
puts 'Hello World'
# String concatenation
puts 'I like' + ' Ruby'
# Escape sequence
puts 'It\'s my Ruby'
# New here, displays the string three times
puts 'Hello' * 3
# Defining a constant
# More on Constants later, here
# http://rubylearning.com/statishtalim/ruby_names.html
PI = 3.1416
puts PI

=begin
  a special kind of string exists that uses
  the back-tick (`) or Grave accent as called
  in the US, as a beginning and ending delimiter.
  The command output string is sent to the operating
  system as a command to be executed.
=end

puts `ls`