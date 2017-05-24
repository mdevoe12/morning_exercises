#need to create sanitize method

class SongAnalysis

  attr_reader :unique_array, :input

  def initialize
    @unique_array = unique_array
    @input = input

  end

  def count_unique
    @unique_array.count
  end

  def file_open
    filename = File.open("./lib/lyrics.txt", "r")
    input = filename.read
    input = input.split(' ')
    @unique_array = input.uniq
  end

end

analysis = SongAnalysis.new
analysis.file_open
puts analysis.count_unique
