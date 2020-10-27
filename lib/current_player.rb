board = [" ", " ", " ", " ", "", " ", " ", " ", " "]
def turn_count (board)
  count = 0 
  board.each do |counter|
    count += 1 if counter == "X" || token == "O"
  end
  return count
end



def current_player(board)
end