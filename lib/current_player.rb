def turn_count(board)
  board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
  counter = 0
  board.each do |board|
    if element == "X" || element == "O"
      counter += 1
    else
      counter += 0
    end
end
end

def current_player(board)
  turn_count % 2 == 0 ? "X" : "O"
end
