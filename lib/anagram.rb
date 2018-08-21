require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    word
  end

  def match(array)
    # binding.pry
    # if @word.split("").sort == array.each{|x| x.to_s.split("").sort}
    # binding.pry
    # anagrams = []
    array.map do |x|
      if word.split("").sort == x.split("").sort
        # anagrams << x
        x
      end
    end
    # anagrams
  end
end
