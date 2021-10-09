#require "pry"
def turn_count(board1)
   count = 0
   board1.each do |space|
    #binding.pry
      if space == "X" || space == "O"
         count += 1
      end
   end
   count
end
def current_player(board)
   if turn_count(board) % 2 == 0
       "X"
   else
      "O"
      
   end
end

   
