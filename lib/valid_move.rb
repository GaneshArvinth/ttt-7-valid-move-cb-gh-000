def valid_move?(board, index)
  if index<9
    if ( board[index] == "X" || board[index] == "O" )
      true
    else
      false
  else
    false
  end  
end