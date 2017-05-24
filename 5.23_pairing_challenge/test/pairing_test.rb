require 'pry'

require 'minitest/autorun'
require 'minitest/pride'
require './lib/pairing.rb'

class PairingTest < Minitest::Test

  def test_if_creates_class
    pairing = Pairing.new

  end

  def test_if_it_pulls_names
    pairing = Pairing.new
    actual = pairing.names
    expected = ["Alex", "Bernadette", "Charles", "Dana",
             "Eddie", "Fernanda", "Gus", "Hiro"]

    assert_equal expected, actual
  end

  def test_if_it_can_pair
    pairing = Pairing.new
    actual = pairing.pair
    expected = ["Alex", "Bernadette", "Charles", "Dana",
             "Eddie", "Fernanda", "Gus", "Hiro"]

    assert_equal expected, actual
  end



end
