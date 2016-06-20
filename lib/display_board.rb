# Define a method display_board that prints a 3x3 Tic Tac Toe Board
def display_board
  board = Array.new(9) {"   "}
  separator = "-----------"

  while board.count > 0
    arr = board.take(3)
    puts "#{arr[0]}|#{arr[1]}|#{arr[2]}"
    puts separator if board.count > 3
    board.shift(3)
  end
end
