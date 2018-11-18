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

  array.sort_by do |word|
    word.split.map do |letter|
      esperanto_alph_array.index(letter)
    end
  end
end