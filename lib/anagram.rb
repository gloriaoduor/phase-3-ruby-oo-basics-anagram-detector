class Anagram 
    attr_reader :word
    def initialize (word)
      @word = word 
    end 
  
    def match(array)
      anagrams = []
      array.each do |element|
        if element.split("").sort == @word.split("").sort
          anagrams << element
        else 
          anagrams
        end 
      end 
      anagrams
    end 
  
  end 