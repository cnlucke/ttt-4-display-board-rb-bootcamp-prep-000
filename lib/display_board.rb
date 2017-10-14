# Define display_board that accepts a board and prints
# out the current state.
board = [" "," "," "," "," "," "," "," "," "]

def display_board(board)
  row1 = [" #{board[0]} ", "|", " #{board[1]} ", "|", " #{board[2]} "]
  row2 = [" #{board[3]} ", "|", " #{board[4]} ", "|", " #{board[5]} "]
  row3 = [" #{board[6]} ", "|", " #{board[7]} ", "|", " #{board[8]} "]
  line = "-----------"

  print row[0]; print row[1]; print row[2]; print row[3]; puts row[4]
  puts line
  print row[0]; print row[1]; print row[2]; print row[3]; puts row[4]
  puts line
  print row[0]; print row[1]; print row[2]; print row[3]; puts row[4]
end

display_board