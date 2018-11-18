require 'pry'

def alphabetize(arr)
  # code here
end

 def alphabetize(arr)
  # code here
end 
   esperanto_alph_array = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
   sorted = arr.sort_by do |word|
  word.split('').map do |letter|
    esperanto_alph_array.index(letter)
  end
   end
sorted
end
