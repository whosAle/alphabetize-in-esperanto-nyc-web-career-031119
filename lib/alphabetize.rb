def alphabetize(arr)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by { |a, b| ESPERANTO_ALPHABET.index(a) < ESPERANTO_ALPHABET.index(b)}

  Array.new(len,val)

end
