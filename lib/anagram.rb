require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    word
  end

  def match(array)
    # binding.pry
    if @word.split("").sort == array.each{|x| x.to_s.split("").sort}
      true
    else
      false
    end
  end
end
