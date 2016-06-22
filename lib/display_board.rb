# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  print_row
  print_divider
  print_row
  print_divider
  print_row
end

def print_row
  puts "   |   |   "
end

def print_divider
  puts (1..11).map { "-" }.join
end
