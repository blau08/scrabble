require('pry')

class String
  score1 = ["A", "E", "I", "O", "U", "L", "N", "R", "S", "T"]
  score2 = ["D", "G"]
  score3 = ["B", "C", "M", "P"]
  score4 = ["F", "H", "V", "W", "Y"]
  score5 = ["K"]
  score6 = ["J", "X"]
  score7 = ["Q", "Z"]

  define_method(:scrabble) do
      bank = 0
      self.upcase.split("").each do |i|
      # binding.pry
      letter = i

      if score1.include?(letter)
        bank += 1
      elsif score2.include?(letter)
        bank += 2
      elsif score3.include?(letter)
        bank += 3
      elsif score4.include?(letter)
        bank += 4
      elsif score5.include?(letter)
        bank += 5
      elsif score6.include?(letter)
        bank += 8
      elsif score7.include?(letter)
        bank += 10
      end
    end
    return bank
  end
end
