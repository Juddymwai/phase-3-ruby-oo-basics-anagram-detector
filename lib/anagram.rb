# Your code goes here!
  
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end
    def match(array_of_anagrams)
        match_anagram = []
        array_of_anagrams.each do |item|
            if @word.chars.sort == item.chars.sort
                match_anagram<< item
            end
        end
        match_anagram
    end
end
