class DiceController < ApplicationController
  def show_homepage
    render({:template => "templates/homepage"})
  end

  def roll_dice
    @number_of_dice = params["num_dice"].to_i
    @number_of_sides = params["num_sides"].to_i
    render({:template => "templates/dice_results"})
  end
end
