class Pairing

  attr_reader :names

  def initialize
    @names = ["Alex", "Bernadette", "Charles", "Dana",
             "Eddie", "Fernanda", "Gus", "Hiro"]
  end

  def pair
    pairs = []
    names.each do |name|
      name1 = names.sample
      name2 = names.sample
        if name1 == name2
          break
        elsif
          pairs << named1 + name2
        end


    end
    pairs
  end

end
