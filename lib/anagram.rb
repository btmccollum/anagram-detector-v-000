require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
    # word
  end

  # def match(array)
  #   # if @word.split("").sort == array.each{|x| x.to_s.split("").sort}
  #   # binding.pry
  #   # # anagrams = []
  #   # array.map do |x|
  #   #   if word.split("").sort == x.split("").sort
  #   #     # anagrams << x
  #   #     x
  #   #   else
  #   #      x.reject
  #   #   end
  #
  #
  #   array.reject {|x| word.split("").sort != x.split("").sort}
  # end



def match(array)
  @word.split("").sort == array.each{|x| x.to_s.split("").sort}
  # # binding.pry
  # anagrams = []
  # array.each do |x|
  #   if word.split("").sort == x.split("").sort
  #     anagrams << x
  #   end
  # end
  # anagrams
end

end
# binding.pry
  # array.reject {|x| word.split("").sort != x.split("").sort}
