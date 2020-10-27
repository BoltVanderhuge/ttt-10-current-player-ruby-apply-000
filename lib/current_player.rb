
def turn_count (board)
  count = 0 
  board.each do |counter|
    if counter == "X" || counter == "O"
      count += 1 
  end
 count
end
end



def current_player(board)
  if turn_count % 2 == 0
    return "X"
  else
    return "O"
  end
end