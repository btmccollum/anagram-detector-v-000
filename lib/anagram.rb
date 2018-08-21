require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    word
  end

  def match(array)
    binding.pry
    if @word.split("").sort == match(array).split("").sort
      puts yay
    end
  end
end
