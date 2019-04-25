require 'pry'
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(arr)  
    word_arr = word.split("").sort
    matching = []
    arr.each do |x|
      if x.split("").sort == word_arr
        matching << x 
      end
    end
    matching
    
    # array.select {|x| x.split("").sort == @name.split("").sort}

  end
  
end