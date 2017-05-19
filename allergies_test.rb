require 'pry'

gem 'minitest', '~> 5.0'
require 'minitest/autorun'
require 'minitest/pride'
require_relative 'allergies'

class AllergiesTest < Minitest::Test


  def test_if_allergic_to_base_items
    patient = Patient.new

    assert_equal "eggs", patient.allergic(1)
    assert_equal "peanuts", patient.allergic(2)
    assert_equal "shellfish", patient.allergic(4)
    assert_equal "strawberries", patient.allergic(8)
    assert_equal "tomatoes", patient.allergic(16)
    assert_equal "chocolate", patient.allergic(32)
    assert_equal "pollen", patient.allergic(64)
    assert_equal "cats", patient.allergic(128)
  end

end
