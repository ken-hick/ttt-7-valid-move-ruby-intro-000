# code your #valid_move? method here


def valid_move?(board, index)
  if index.between?(1, 9) && board[index] == " " || "" || nil
    true
  else
    false
  end

  if board[index] == "X" or board[index] == "O"
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
