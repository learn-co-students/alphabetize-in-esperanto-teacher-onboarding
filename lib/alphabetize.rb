ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  # code here

  sorted_strings = arr.sort_by { |string| string.chars.map{|char| ESPERANTO_ALPHABET.index(char)}
  }

  return sorted_strings
end