Rails.application.routes.draw do

  get("/", {controller: "dice", action: "show_homepage"})  
  get("/dice/:num_dice/:num_sides", {controller: "dice", action: "roll_dice"})
  
end
