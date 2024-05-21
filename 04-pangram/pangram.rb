class Pangram
  def self.is_pangram?(sentence)
    alphabet = ('a'..'z').to_a
    sentence_chars = sentence.downcase.chars
    alphabet.all? { |letter| sentence_chars.include?(letter) }
  end
end
