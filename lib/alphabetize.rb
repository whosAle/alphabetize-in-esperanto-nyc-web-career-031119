ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)

  arr.sort_by! { |a| ESPERANTO_ALPHABET.index(a)}

  # ESPERANTO_ALPHABET.index('a')
end
