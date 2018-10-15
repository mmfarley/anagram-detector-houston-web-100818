require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        self.word = word
    end

    def match(words_array)
        new_array = []
        words_array.each do |words|
            #binding.pry
            if words.split("").sort == self.word.split("").sort
                new_array << words
            end
        end
        new_array
    end    

end
