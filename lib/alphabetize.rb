require 'pry'
def alphabetize(array)
  # code here
  esp_array = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
  #binding.pry
  
  
  sort = array.sort_by do |word|
    word.split.map do |letter|
      esperanto_alph_array.index(letter)
    end
  end
sorted
end