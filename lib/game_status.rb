# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

 WIN_COMBINATIONS = [
    
      [0,1,2],#top_row_win  
      [3,4,5],  #middle_row_win
      [6,7,8],  #bottom_row_win
      [0,3,6],#vertical_left 
      [1,4,7],  #vertical_middle
      [2,5,8], #vertical_right
      [0,4,8], #first_diagnols 
      [2,4,6]#second_diagnols 
    ]
 def won?(board)
   contains_X = board.include?("X")
   contains_O = board.include?("O")
   if contains_O == false && contains_X == false 
     return false
     
   else
     
    if board[WIN_COMBINATIONS[0][0]]== "X" && board[WIN_COMBINATIONS[0][1]]== "X" && board[WIN_COMBINATIONS[0][2]]=="X"
      return WIN_COMBINATIONS[0] 
    elsif board[WIN_COMBINATIONS[1][0]]== "X" && board[WIN_COMBINATIONS[1][1]]== "X" && board[WIN_COMBINATIONS[1][2]]=="X"
      return WIN_COMBINATIONS[1] 
     elsif board[WIN_COMBINATIONS[2][0]]== "X" && board[WIN_COMBINATIONS[2][1]]== "X" && board[WIN_COMBINATIONS[2][2]]=="X"
     return true
      elsif board[WIN_COMBINATIONS[3][0]]== "X" && board[WIN_COMBINATIONS[3][1]]== "X" && board[WIN_COMBINATIONS[3][2]]=="X"
      return true
       elsif board[WIN_COMBINATIONS[4][0]]== "X" && board[WIN_COMBINATIONS[4][1]]== "X" && board[WIN_COMBINATIONS[4][2]]=="X"
       return true
        elsif board[WIN_COMBINATIONS[5][0]]== "X" && board[WIN_COMBINATIONS[5][1]]== "X" && board[WIN_COMBINATIONS[5][2]]=="X"
        return true
         elsif board[WIN_COMBINATIONS[6][0]]== "X" && board[WIN_COMBINATIONS[6][1]]== "X" && board[WIN_COMBINATIONS[6][2]]=="X"
         return true
          elsif board[WIN_COMBINATIONS[7][0]]== "X" && board[WIN_COMBINATIONS[7][1]]== "X" && board[WIN_COMBINATIONS[7][2]]=="X"
          return true
         else 
           return false
     end
   
   end
   end
 

won?(["X ", " ", " ", " ", " ", " ", " ", " ", " "])