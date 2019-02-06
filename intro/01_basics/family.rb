# Ages of family members
mom = 48
dad = 51
john = 18
mary = 16

# Your code goes here
#
# Sum of ages = # ?
# Result      = # ?
#

SUM_OF_AGES = mom + dad + john + mary
RESULT_OF_AGES = (mom * dad) / (john - mary)

LABEL_1 = 'Sum of ages = # '
LABEL_2 = "Result      = # "

puts LABEL_1 + SUM_OF_AGES.to_s
puts LABEL_2 + RESULT_OF_AGES.to_s

puts SUM_OF_AGES.to_s.reverse + LABEL_1.reverse
puts RESULT_OF_AGES.to_s.reverse + LABEL_2.reverse


string_var_1 = "programming" # Don't forget to surround with double quotes

book_count = 5 # Integer
gpa = 3.7      # Float

# Define string, modify it, modify in-place
title = "The Matrix"
title.upcase         # Returns an uppercase copy of String (THE MATRIX)
title.upcase!        # Modifies String "in place": title permanently changed
title.downcase!

##Concat String
title = "The Lord of the Rings"
title += ": The Return of the King"

# Quick Repeat
language = "Ruby"
language * 3 # RubyRubyRuby

