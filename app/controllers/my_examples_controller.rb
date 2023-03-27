class MyExamplesController < ApplicationController
  
  
  def random_fortune
    # render json: {message: "hello"}  
    fortunes = ["you will be wise", "you will be fortunate", "you will learn how to predict the future"]    
    render json: {fortune: fortunes.sample}  
  end
  
  def number
    winning_numbers =[]
    6.times do
      winning_numbers << rand(1..60)
    end
    p winning
      # rende
      r json: {message: "hello"}  

  
  
  
  
end
