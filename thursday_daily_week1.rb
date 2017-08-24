def find_longest_word(string)
  string.split(' ').max { |a, b| a.length <=> b.length }
end


p find_longest_word("What is the longest word in this phrase?")

