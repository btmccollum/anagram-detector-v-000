require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    # word
  end

  def match(array)
    # if @word.split("").sort == array.each{|x| x.to_s.split("").sort}
    # binding.pry
    # # anagrams = []
    # array.map do |x|
    #   if word.split("").sort == x.split("").sort
    #     # anagrams << x
    #     x
    #   else
    #      x.reject
    #   end

    array.reject {|x| word.split("").sort != x.split("").sort}
    # end
    # anagrams
  end
end
