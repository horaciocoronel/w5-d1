digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']
es = ['uno','dos','tres','cuatro','cinco','seis','siete','ocho','nueve']

# Write the necessary code to transform these arrays into a hash with the following format:
#
# {
#   1: {french: 'un', english: 'one'},
#   2: {french: 'deux', english: 'two'},
#   3: {french: 'trois', english: 'three'},
#   ...
#   9: {french: 'neuf', english: 'nine'}
# }
# Consider adding translations for any other languages you speak, using the same format.

hash_text = {}

digits.each_with_index do |index, value|
hash_text[index.to_i] = {french: "#{fr[value.to_i]}", :english => "#{en[value.to_i]}", :spanish => "#{es[value.to_i]}"}
end

p hash_text
# p hash_text[1].keys
