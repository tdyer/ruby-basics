# Must Know:
# print/puts, String#chomp, string inpelation, String#index
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
# puts "first_offset is #{first_offset.inspect}, last_offset is #{last_offset.inspect}"

if !first_offset || !last_offset
  puts "Syntax Error: missing parens"
elsif first_offset >= last_offset
  puts "Syntax Error: parens out of order"
end

str_to_subst = ''
char_offset = first_offset
while char_offset < last_offset
  str_to_subst << phrase[char_offset] unless phrase[char_offset] == '('
  #   puts "char_offset is #{char_offset}"
  #  puts "str_to_subst is #{str_to_subst}"
  char_offset += 1
end

puts "str_to_subst is #{str_to_subst}"


print "Enter a #{str_to_subst}: "
sub_str = gets.chomp

new_phrase = ""
char_offset = 0
sub_str_index = 0

# Substitute string
while char_offset < phrase.length
  if char_offset < first_offset || char_offset > (last_offset + 1)
    new_phrase << phrase[char_offset]
  else
    new_phrase << sub_str[sub_str_index] if sub_str_index < sub_str.length
    sub_str_index += 1
  end
  char_offset += 1
end


puts "#{new_phrase}"
