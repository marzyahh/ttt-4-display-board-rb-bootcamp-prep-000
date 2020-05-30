# Define display_board that accepts a board and prints
# # out the current state.
  
board = ["", "", "", "", "", "", "", "", ""]
def display_board(board)

  puts  "   |   |   "
  puts  "-----------"
  puts  "   |   |   "
  puts  "-----------"
  puts  "   |   |   "

end

board = ["O", "", "O", "", "X", "", "", "", "X"]
def display_board(board)

  puts  " #{board[0]} |   | #{board[0]} "
  puts  "-----------"
  puts  "   | #{board[4]} |   "
  puts  "-----------"
  puts  "   |   | #{board[8]} "

end

