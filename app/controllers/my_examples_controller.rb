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
  end

  def lotto_number_action
    lot_num1 = rand(1..60)
    lot_num2 = rand(1..60)
    lot_num3 = rand(1..60)
    lot_num4 = rand(1..60)
    lot_num5 = rand(1..60)
    lot_num6 = rand(1..60)
    render json: {"These are your lucky numbers": "#{lot_num1}, #{lot_num2}, #{lot_num3}, #{lot_num4}, #{lot_num5}, #{lot_num6}"}
  end

end
