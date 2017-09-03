class Anagram

attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(array)
    match_array = []
    array.each do |i|
      if i.split("").sort == @word.split("").sort
        match_array << i
      end
    end
    match_array
  end

end
