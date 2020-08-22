# Your code goes here!
class Anagram
  attr_accessor :input
  
  def initialize(input)
    @input = input
  end
  
  self.match(words)
    arr = []
    words.each do |word|
      if word.sort == @input.sort
        arr << word
      end
    arr
  
end