class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    result = @word.split("").sort
    array.each do |element|
      if element.split("").sort == result
        element
      else
        
  end
    
end 
