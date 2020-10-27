board = [" ", " ", " ", " ", "", " ", " ", " ", " "]
def turn_count (board)
  count = 0 
  board.each do |counter|
    count += 1 if counter == "X" || counter == "O"
  end
  return count
end



def current_player(board)
  turn_count 
  if count == 2,4,6,8
end