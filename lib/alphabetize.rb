require 'pry'
def alphabetize(array)
  # code here
  esp_array = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".split('')
#  binding.pry
#   ["a",
# "b",
# "c",
# "ĉ",
# "d",
# "e",
# "f",
# "g",
# "ĝ",
# "h",
# "ĥ",
# "i",
# "j",
# "ĵ",
# "k",
# "l",
# "m",
# "n",
# "o",
# "p",
# "r",
# "s",
# "ŝ",
# ]

  solution = array.sort_by do |i|
    #i is word level
    binding.pry
    word.split.map do |j|
      #j is letter
   binding.pry
      esperanto_alph_array.index(letter)
    end
  end
end