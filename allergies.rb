class Patient

  attr_reader :score

  def intialize
    @score = score
  end

  allergies = {1 => "eggs", 2 => "peanuts", 4 => "shellfish", 8 => "strawberries", 16 => "tomatoes",
               }

  def allergic(score)
    if score == 1
    "eggs"
    elsif score == 2
    "peanuts"
    elsif score == 4
      "shellfish"
    elsif score == 8
      "strawberries"
    elsif score == 16
      "tomatoes"
    elsif score == 32
      "chocolate"
    elsif score == 64
      "pollen"
    elsif score == 128
      "cats"
    end
  end

  def allergies
    1
  end


end
