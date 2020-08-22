# Your code goes here!
class Anagram
  attr_accessor :input
  
  def initialize(input)
    @input = input
  end
  
  def match(words)
    arr = []
    words.each do |word|
      if word.split(" ").sort == @input.sort
        arr << word
      end
    end
    arr
  end
end