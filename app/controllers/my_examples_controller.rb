class MyExamplesController < ApplicationController

  def fortune_teller_action
    # render json: {message: "This is the fortune teller"}

    for_num = rand(5)
    
    if for_num == 0
      render json: {message: "You may see a very nice cloud today"}
    elsif for_num ==1
      render json: {message: "Watch out for warm beverages"}
    elsif for_num ==2
      render json: {message: "Avoid the color yellow"}
    elsif for_num ==3
      render json: {message: "Charge your phone!"}
    elsif for_num ==4
      render json: {message: "Don't let the cat out of the bag"}
    end

    def lotto_number_action
      render json: {message: "This is your lotto number!"}
    end



  end


end
