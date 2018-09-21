def turn(board)
  puts "Please enter 1-9:"
  user_input = gets.strip
  input_to_index(user_input)
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
  if user_input.between?(1,9)
    user_input -= 1
    valid_move(user_input)
  else
    puts "You must select a valid number:"
    user_input = gets.strip
    input_to_index(user_input)
  end
end

def valid_move(board, user_input)
  
end