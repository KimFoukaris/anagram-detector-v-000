class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(word_array)
    word_array = word_array do |w|
      letters = w.split(//)
      letters.sort!
    end

  end

end
