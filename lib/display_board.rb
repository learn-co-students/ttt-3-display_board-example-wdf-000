def display_board
  cell = "   "
  row = "#{cell}|#{cell}|#{cell}"
  separator = "-----------"
  board = "#{row}\n#{separator}\n#{row}\n#{separator}\n#{row}"
  puts board
end
