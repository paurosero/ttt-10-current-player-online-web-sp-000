def turn_count(board)
counter = 0
board.each do |board_space|
if board_space == "X" || board_space == "O"
counter += 1
 end
end
counter
end

def current_player(board)
turn_count(board)
if turn_count(board) == 4%2
  puts "X"
else turn_count(board) == 15%2
  puts "O"
 end
end
