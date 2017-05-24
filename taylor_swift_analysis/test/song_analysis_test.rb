require 'pry'

require 'minitest/autorun'
require 'minitest/pride'
require './lib/song_analysis'

class SongAnalysisTest < Minitest::Test

  def test_if_create_class_works
    analysis = SongAnalysis.new

  end

  def test_if_can_find_unique_word
    analysis = SongAnalysis.new
    input = "bacon, bacon, pancakes"
    actual = analysis.find_unique(input)
    expected = ["bacon,", "pancakes"]

    assert_equal expected, actual
  end

  def test_if_it_can_count
    analysis = SongAnalysis.new
    input = "bacon, bacon, pancakes"
    analysis.find_unique(input)
    actual = analysis.count_unique
    expected = 2

    assert_equal expected, actual

  end






end
