# Examples inspired by U. S. National Organic Standards

ORGANIC_PRODUCE = [
  "Strawberries",
  "Potatoes",
  "Grapes",
  "Avocadoes",
  "Asparagus"
]

CONVENTIONAL_PRODUCE = [
  "Grapefruit",
  "Pineapple",
  "Oranges",
  "Watermelon",
  "Eggplant"
]

def assembled_matrix
  array = [
    CONVENTIONAL_PRODUCE,
    ORGANIC_PRODUCE
    ]
  return array
end

def sorted_matrix
  array = [
    CONVENTIONAL_PRODUCE.sort,
    ORGANIC_PRODUCE.sort
    ]
    array
end

def matrix_lookup(matrix, row, column)
  matrix[column][row]
end

def matrix_update(matrix, row, column, new_value)
  matrix[row][column] = new_value
  matrix
end
