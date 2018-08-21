require 'pry'

class Anagram
  attr_accessor :word, :match

  def initialize(word)
    @word = word
    word
  end

  def match(array)
    if @word.split("").sort == match(array).split("").sort
      puts yay
    end
  end
end
  
