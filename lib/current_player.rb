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
if turn_count(board) % 2 == 0
  puts "X"
else turn_count(board) % 2 == 1
  puts "O"
 end
end
