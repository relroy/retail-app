class PagesController < ApplicationController
  def fortune

    @fortune = 'Your fortune is: ' 

    fav_num = rand(200)
  



    if fav_num < 50
      @less_than_fifty = '"You will live a long and prosperous life!"'
    


    elsif fav_num < 100
      @less_than_hundred = '"You will meet someone soon who will change your life!"'
    


    elsif fav_num < 200
      @less_than_twohundred  ='"Wow, today is your lucky day! Maybe it\'s time to play the lottery!"'
    end
   end 

   def lottery
    @numbers = '"Here are your lucky numbers for todays lottery: '
    @lottery = []
    6.times do
    @lottery << rand(1..62)

   
  end

  
     
    
   end
     def bottles

      @x = 99
      @song = ""
      @end = ""

  while @x >= 0
     
    @song = @song + @x.to_s + " bottles of Pepsi on the wall, " 
     
    
    @song = @song + @x.to_s + " bottles of Pepsi, take one down, pass it around, "
     @x = @x-1
     
     @song = @song + @x.to_s + " bottles of Pepsi on the wall!"

      if @x == 0 
      break
      end
  end
@end = ' "SORRY, I LIKE PEPSI BETTER!" '
def new_line
  @numbers = '"Here are your lucky numbers for todays lottery: '
    @lotterytwo = []
    6.times do
    @lotterytwo << rand(1..62)
    end
  
end
     
   end
end
 