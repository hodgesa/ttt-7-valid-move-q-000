# code your #valid_move? method herearn

def valid_move?(board, position)
  if board[position.to_i-1] == " "
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
    if board[position] == " " || board[position] == ""  || board[position] == nil
      return false
    else
      return true
        if board[position] == "X" || board[position] == "O"
          return true
        else
          return false
        end
    end
end
