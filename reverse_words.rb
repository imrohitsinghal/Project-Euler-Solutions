def reverse_words(input)
  words = input.split(/ /)
  return "Empty String" if words.empty?
  (words).each do |i|
   print i.reverse
  end
  # return arr
end

string ='"--------- "Visa, everywhere you want to be " ---------"'
reverse_words(string)