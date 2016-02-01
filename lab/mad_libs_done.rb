# Must Know:
# while, print/puts, String#chomp, string inpelation, String#index
# Strings are made of characters that can be reached by brackets [ ]

# Get the mad_lid string.
# This will be string that has a word that is to be substituted surrounded by parenthesis.
# EX: "This ((food)) is gross."
print 'Enter a mad lib phrase: '
phrase = gets.chomp

puts "phrase is #{phrase}"

# Check to see if the phrase's syntax is correct?
first_offset = phrase.index('((')
last_offset = phrase.index('))')
puts "first_offset is #{first_offset.inspect}, last_offset is #{last_offset.inspect}"

if !first_offset || !last_offset
  puts "Syntax Error: missing parens"
elsif first_offset >= last_offset
  puts "Syntax Error: parens out of order"
end


prefix = phrase[0..first_offset-1]
suffix = phrase[last_offset+2..-1]
str_to_subst = phrase[first_offset+2..last_offset-1]

puts "prefix is #{prefix}"
puts "suffix is #{suffix}"
puts "str_to_subst is #{str_to_subst}"

print "Enter a #{str_to_subst}: "
sub_str = gets.chomp

puts "#{prefix}#{sub_str}#{suffix}"
