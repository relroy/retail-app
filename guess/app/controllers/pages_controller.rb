class PagesController < ApplicationController
 

  def get_params_example
    @message = params[:message]
    @second_message = params[:second_message]
  end

  def url_params_example
    @message = params[:message]
  end

  def form_display

  end

  def form_result
  
  end
  def result
      
    win_number = 47
    @message = params[:message].to_i
    if @message < win_number
      @guess = 'Too Low!' 
    elsif @message > win_number
      @guess = 'Too High!'
    else
      @guess = 'You Win!!!'
    end
  end
end