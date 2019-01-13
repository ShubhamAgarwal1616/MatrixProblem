class Matrix

  def initialize(string)
    @string = string
    @no_of_rows = 0
    @no_of_columns = 0
  end

  def extract_row(index)

    matrix = @string.split("\n")
    for each in (0..2-1) do
      matrix[each] = matrix[each].split(" ")
    end
    row = []
    for each in (0..2-1) do
      row << matrix[index][each].to_i
    end
    row
  end

end