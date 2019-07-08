# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

def won(board){
  # row win
  
  
  WIN_COMBINATIONS = [
    
          [0,1,2],#top_row_win  
 [3,4,5],  #middle_row_win
  [6,7,8],  #bottom_row_win
  

  
   [0,3,6],#vertical_left 
 [1,4,7],  #vertical_middle
  [2,5,8], #vertical_right
  
  
 [0,4,8], #first_diagnols 
  #second_diagnols  [2,4,6],
    
    ]
}