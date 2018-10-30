# code your #valid_move? method here


def valid_move?(board, index)
  if index.between?(1, 9)
    true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    true
  elsif board[index] == "X" or board[index] == "O"
    false
  end
end
