def position_taken? (board, pos)
  index = pos.to_i - 1
  if (board[index] == "X" || board[index] == "O")
    true
  else
    false
  end
end
