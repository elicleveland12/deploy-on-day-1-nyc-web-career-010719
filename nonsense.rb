require 'pry'

# array = ["apple", "pear", "face", "champagne", "palm tree", "aardvark", "pineapple"]

def word_count(sentence)
  sentence.split(" ").size
end

word_count("The quick brown fox")
binding.pry