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

board = ["O", "O", "O", "O", "X", "O", "", "", "X"]
def display_board(board)

  puts  " #{board[0]} | #{board[1]} | #{board[2]} "
  puts  "-----------"
  puts  " #{board[3]} | #{board[4]} | #{board[5]} "
  puts  "-----------"
  puts  "   |   | #{board[8]} "

end

