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
    if score1.include?(letter)
      return 1
    elsif score2.include?(letter)
      return 2
    elsif score3.include?(letter)
      return 3
    elsif score4.include?(letter)
      return 4
    elsif score5.include?(letter)
      return 5
    elsif score6.include?(letter)
      return 8
    elsif score7.include?(letter)
      return 10
    end
  end
end
