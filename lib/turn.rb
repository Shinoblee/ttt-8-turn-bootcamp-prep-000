def turn(board)
  puts "Please enter 1-9:"
  user_input = gets.strip
  input_to_index(user_input)
  #valid_move(board, user_input)
end

def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(user_input)
  user_input = user_input.to_i
  user_input -= 1
  return user_input
end

def valid_move(board, user_input)
  if user_input.between?(1,9)
    puts "input good"
  else
    puts "Please make a valid selection"
    user_input = gets.strip
    input_to_index(user_input)
  end
end

