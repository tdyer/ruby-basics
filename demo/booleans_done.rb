# There are only two boolean values.
puts true
puts false

# The Equality operator, ==, will compare it's Left Hand Side (LHS) to
# it's Right Hand Side (RHS) and evaluate to either true or false.
# If the LHS equals the RHS then the expression will be true.

# LHS == RHS
puts "33 == 33"
puts 33 == 33

puts "55 == 88"
puts 55 == 88

puts "4 == 5"
puts 4 == 5

puts "66.7 == 66.7"
puts 66.7 == 66.7

puts "66.7 == 66.8"
puts 66.7 == 66.8


# The Not Equals operator, _!=_, will do the opposite.
puts "6 != 7"
puts 6 != 7

puts '1.5 != 1.5'
puts 1.5 != 1.5

# Less Than Operators (<) (<=)
# The Less Than operator will compare it's Left Hand Side (LHS) to
# it's Right Hand Side (RHS).
# If the LHS is __less than__ the RHS then the expression will be
# true.

puts '33 < 34'
puts 33 < 34

puts '33 <= 33'
puts 33 <= 33

# Greater Than Operators (<) (<=)
# The Greater Than operator will compare it's Left Hand Side (LHS) to
# it's Right Hand Side (RHS).
# If the RHS is __greater than__ the LHS then the expression will be
# true.

puts '34 > 33'
puts 34 > 33

puts '5 > 77'
puts 5 > 77

puts '33 > 33'
puts 33 > 33

puts '33 >= 33'
puts 33 >= 33

# The OR operator will compare it's Left Hand Side (LHS) to it's Right Hand Side (RHS).
# If either the LHS or the RHS evaluates to true then the expression will be true.

puts "false || false"
puts false || false
puts "true || false"
puts true || false
puts "false || true"
puts false || true
puts "true || true"
puts true || true

puts "33 < 35 || 56 > 57"
puts 33 < 35 || 56 > 57

puts "5 < 4 || 99 < 88"
puts 5 <  4 || 99 < 88

#### AND Operator (&&)
# The AND operator will compare it's Left Hand Side (LHS) to it's
# Right Hand Side (RHS).
# If __both__ the LHS or the RHS evaluates to true then the expression
# will be true.

puts "false && false"
puts false && false
puts "true && false"
puts true && false
puts "false && true"
puts false && true
puts "true && true"
puts true && true

puts "33 < 35 && 56 > 57"
puts 33 < 35 && 56 > 57

puts "5 < 4 &&  99 < 88"
puts 5 <  4 && 99 < 88

puts "2 > 1 && 55 > 44"
puts (2 > 1) && (55 > 44)
