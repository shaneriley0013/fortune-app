class MyExamplesController < ApplicationController
  
  
  def random_fortune
    render json: {message: "hello"}  
    fortunes = ["you will be wise", "you will be fortunate", "you will learn how to predict the future"]    
    render json: {fortune: fortunes.sample}  
  end
  
  
  
  
  
  
  
end
