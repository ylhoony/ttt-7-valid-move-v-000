# code your #valid_move? method here
def valid_move?(board, index)
  if position > 8
    return false
  end
  if position_taken?(board, index)
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  # index = position.to_i - 1
  (board[index] == "O" || board[index] == "X") ? true : false
end
