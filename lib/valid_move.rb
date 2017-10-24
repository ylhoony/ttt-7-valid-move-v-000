# code your #valid_move? method here
def valid_move?(board, position)
  if position > 9 || position < 1
    return false
  end
  if position_taken?(board, position)
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  index = position.to_i - 1
  (board[index] == "O" || board[index] == "X") ? true : false
end
