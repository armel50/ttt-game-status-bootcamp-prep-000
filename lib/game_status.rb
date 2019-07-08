# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

def won(board){
  # row win
  top_row_win = [0,1,2]
  middle_row_win = [3,4,5]
  bottom_row_win = [6,7,8]
  
  #vertical win
  
  vertical_left = [0,3,6]
  vertical_middle = [1,4,7]
  vertical_right = [2,5,8]
  
  #diagnols
  first_diagnols = [0,4,8]
  second_diagnols = [2,4,6]
  
  while
}