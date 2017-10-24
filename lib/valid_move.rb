# code your #valid_move? method here
def valid_move?(board, index)
  # if index > 8
  #   return false
  # end
  # position_taken?(board, index) ? false : true

  # if position_taken?(board, index)
  #   return false
  # else
  #   return true
  # end
  index.between?(0, 8) && !position_taken?(board, index) 
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  # (board[index] == "O" || board[index] == "X") ? true : false
  board[index] != " "
end
