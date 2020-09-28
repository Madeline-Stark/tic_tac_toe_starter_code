# tic_tac_toe_starter_code

class TicTacToe

    def initialize
        @board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
    end 

    WIN_COMBINATIONS = [ 
        [0,1,2], # Top row
        [3,4,5],  # Middle row
        [6,7,8],
        [0,3,6], 
        [1,4,7], 
        [2,5,8],
        [0,4,8], 
        [2,4,6]
    ]

    def display_board
        puts " #{@board[0]} | #{@board[1]} | #{@board[2]} "
        puts "-----------"
        puts " #{@board[3]} | #{@board[4]} | #{@board[5]} "
        puts "-----------"
        puts " #{@board[6]} | #{@board[7]} | #{@board[8]} "
    end
    
    def turn_count 
        # https://apidock.com/ruby/Array/count
    end
    
    def turn 
        # some of the methods you've already defined could be helpful here
        
        # ask for input
        # get input
        # translate input into index
        # if index is valid
        # make the move for index
        # show the board
        # else
        # ask for input again - how can we do this w/o repeating ourselves? recursion
         # https://www.rubyguides.com/2015/08/ruby-recursion-and-memoization/
         # https://medium.com/ambitions-of-a-recovering-salesman/3-simple-steps-for-writing-recursive-methods-in-ruby-or-any-other-language-3d6ee72c0bbc
        # end
    end 
    
    def won? 
        # hint: use WIN_COMBINATIONS to access elements of the @board array
        # .find might also be helpful here
    end
    
    def full?
        # What enumberable (other than each, map, or collect) might be helpful here?
    end 

end
