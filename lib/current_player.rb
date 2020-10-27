board = [" ", " ", " ", " ", "", " ", " ", " ", " "]
def turn_count (board)
  count = 0 
  board.each do |counter|
    count += 1 if counter == "X" || counter == "O"
  end
  return count
end



def current_player(board)
  if turn_count == 2,4,6,8
    return "X"
  else
    return "O"
  end
end