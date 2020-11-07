# Your code goes here!
class Anagram 
    attr_accessor :word 
     
    # on initialization(should take a word) 
    def initialize (word)
        @word = word
    end
     
    # match method (that takes an array of possible anagrams). 
    def match(array)
        array.select do |word| 
        word.split("").sort == @word.split("").sort
        end
    end
end  