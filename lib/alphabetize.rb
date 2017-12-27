def alphabetize(arr)
  esp_alpha = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by { |phrase| phrase.each_char.map{|char| esp_alpha.index(char)} }
end
