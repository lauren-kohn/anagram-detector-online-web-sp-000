class Anagram
  
  attr_accessor :word 
  
  def initialize(word)
    @word = word
  end 
  
  def match(array)
    result = @word.split("").sort
    array.select do |element|
      if element.split("").sort == result
        element
      end
    end
  end
    
end 

# So proud of this one! I wrote it and it worked on my very first try!
