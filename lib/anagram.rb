class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array.each do |w|
      letters = w.split(//)
      letters.sort!
      word_array
    end

  end

end
